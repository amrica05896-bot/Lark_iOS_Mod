.class public final Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesViewHolder;
.super Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;",
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


# static fields
.field public static final synthetic c0:I


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
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lo/x34;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "itemView"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-string p1, "context"

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesViewHolder;->I(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lo/sx0;->p()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "media"

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final E(Landroid/view/View;)Lo/ke2;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lo/su4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo/ke2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lo/ke2;->i:Lcom/dywx/larkplayer/module/base/widget/EqualizerView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0

    .line 19
    :cond_1
    const-string p1, "itemView"

    .line 20
    .line 21
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final I(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->I(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->F()Lo/ke2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.dywx.larkplayer.module.base.widget.song.ScanFilesItemSongHelper"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lo/su4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lo/ke2;->j:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    instance-of v2, v0, Lo/qi;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v0, Lo/qi;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v3

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, Lo/qi;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    const-string v0, "Filter_Time"

    .line 37
    .line 38
    invoke-static {v3, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    iget-object v4, p1, Lo/ke2;->a:Landroid/view/View;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v6, p1, Lo/ke2;->h:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lcom/larkvideo/player/R$string;->x_seconds:I

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const/16 v1, 0x3e8

    .line 66
    .line 67
    int-to-long v7, v1

    .line 68
    div-long/2addr v3, v7

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v2, v5

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v0, "Filter_Size"

    .line 84
    .line 85
    invoke-static {v3, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v0, Lcom/larkvideo/player/R$string;->x_k:I

    .line 99
    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const/16 v1, 0x400

    .line 107
    .line 108
    int-to-long v7, v1

    .line 109
    div-long/2addr v3, v7

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v2, v5

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p1, v1}, Lo/ke2;->i(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    return-void
.end method
