.class public final Lcom/dywx/v4/gui/fragment/bottomsheet/SaveVideoPlaylistViewHolder;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/bottomsheet/SaveVideoPlaylistViewHolder;",
        "Lo/du;",
        "Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;",
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
        "SMAP\nSaveVideoPlaylistViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveVideoPlaylistViewHolder.kt\ncom/dywx/v4/gui/fragment/bottomsheet/SaveVideoPlaylistViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,66:1\n256#2,2:67\n256#2,2:69\n256#2,2:71\n256#2,2:73\n256#2,2:75\n256#2,2:77\n256#2,2:79\n*S KotlinDebug\n*F\n+ 1 SaveVideoPlaylistViewHolder.kt\ncom/dywx/v4/gui/fragment/bottomsheet/SaveVideoPlaylistViewHolder\n*L\n49#1:67,2\n52#1:69,2\n53#1:71,2\n55#1:73,2\n58#1:75,2\n59#1:77,2\n60#1:79,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field public final a0:Landroid/widget/TextView;

.field public final b0:Landroid/widget/TextView;

.field public final c0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public final d0:Lcom/dywx/larkplayer/module/base/widget/LPView;

.field public final e0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;


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
    invoke-direct {p0, p1, p2}, Lo/du;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SaveVideoPlaylistViewHolder;->a0:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p1, Lcom/larkvideo/player/R$id;->tv_subtitle:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SaveVideoPlaylistViewHolder;->b0:Landroid/widget/TextView;

    .line 36
    .line 37
    sget p1, Lcom/larkvideo/player/R$id;->iv_cover:I

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SaveVideoPlaylistViewHolder;->c0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 49
    .line 50
    sget p1, Lcom/larkvideo/player/R$id;->view_add_bg:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SaveVideoPlaylistViewHolder;->d0:Lcom/dywx/larkplayer/module/base/widget/LPView;

    .line 62
    .line 63
    sget p1, Lcom/larkvideo/player/R$id;->iv_add:I

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SaveVideoPlaylistViewHolder;->e0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 75
    .line 76
    new-instance p1, Lo/qu;

    .line 77
    .line 78
    const/16 v0, 0x17

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string p1, "itemView"

    .line 88
    .line 89
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    const-string p1, "context"

    .line 94
    .line 95
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SaveVideoPlaylistViewHolder;->a0:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->G:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v1, v3}, Lo/ib0;->S(Landroid/content/Context;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SaveVideoPlaylistViewHolder;->b0:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 49
    :goto_2
    xor-int/2addr v0, v4

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v0, 0x8

    .line 57
    .line 58
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lo/dz3;->a:Lo/dz3;

    .line 62
    .line 63
    invoke-static {p1}, Lo/dz3;->d(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v5, "new_playlist"

    .line 68
    .line 69
    invoke-static {v5, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SaveVideoPlaylistViewHolder;->c0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SaveVideoPlaylistViewHolder;->d0:Lcom/dywx/larkplayer/module/base/widget/LPView;

    .line 76
    .line 77
    iget-object v8, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SaveVideoPlaylistViewHolder;->e0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lo/du;->W:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "getTheme(...)"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget v0, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 106
    .line 107
    invoke-virtual {v8, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColor(Landroid/content/res/Resources$Theme;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lo/dz3;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, p0, Lo/du;->W:Landroid/content/Context;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->F:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    sget-object p1, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/dywx/larkplayer/media/b;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_6
    :goto_4
    move-object v4, p1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 p1, 0x0

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    sget p1, Lcom/larkvideo/player/R$drawable;->pic_video_cover_holder:I

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v7, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SaveVideoPlaylistViewHolder;->c0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 149
    .line 150
    new-instance v8, Lo/vh2;

    .line 151
    .line 152
    invoke-direct {v8, v7, v0}, Lo/vh2;-><init>(Lcom/dywx/larkplayer/module/base/widget/LPImageView;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v3 .. v8}, Lo/o92;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;ZLandroidx/appcompat/widget/AppCompatImageView;Lo/sm4;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    return-void
.end method
