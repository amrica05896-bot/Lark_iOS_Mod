.class public abstract Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;
.super Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder;
.source "SourceFile"

# interfaces
.implements Lo/l45;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder<",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        ">;",
        "Lo/l45;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\nB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;",
        "Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder;",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        "Lo/l45;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbsVideoViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsVideoViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,199:1\n256#2,2:200\n256#2,2:202\n256#2,2:204\n256#2,2:206\n*S KotlinDebug\n*F\n+ 1 AbsVideoViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder\n*L\n128#1:200,2\n151#1:202,2\n152#1:204,2\n167#1:206,2\n*E\n"
    }
.end annotation


# static fields
.field public static i0:Landroid/os/Bundle;


# instance fields
.field public final c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public final d0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public final e0:Landroid/widget/ImageView;

.field public final f0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final g0:Landroid/widget/ImageView;

.field public final h0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/larkvideo/player/R$id;->ml_item_title:I

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
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 23
    .line 24
    sget p1, Lcom/larkvideo/player/R$id;->ml_item_size:I

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
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->d0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 36
    .line 37
    sget p1, Lcom/larkvideo/player/R$id;->ml_item_thumbnail:I

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
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->e0:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget p1, Lcom/larkvideo/player/R$id;->ml_item_progress:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->f0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 59
    .line 60
    sget p1, Lcom/larkvideo/player/R$id;->ml_item_subtitle:I

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->g0:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget p1, Lcom/larkvideo/player/R$id;->ml_iv_warning:I

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->h0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 79
    .line 80
    sget-object p1, Lo/b0;->C:Lo/b0;

    .line 81
    .line 82
    invoke-static {p1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string p1, "itemView"

    .line 87
    .line 88
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    const-string p1, "context"

    .line 93
    .line 94
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->E(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/du;->W:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, "unknown"

    .line 14
    .line 15
    :cond_0
    move-object v4, p2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x4

    .line 18
    move-object v2, p1

    .line 19
    move-object v6, p3

    .line 20
    invoke-static/range {v2 .. v7}, Lo/hi6;->R(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public E(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 5

    .line 1
    sget v0, Lcom/larkvideo/player/R$id;->viewholder_media:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/sv1;->I()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder;->a0:Lo/bm5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/lifecycle/a;

    .line 21
    .line 22
    sget-object v2, Lo/qk2;->RESUMED:Lo/qk2;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a;->h(Lo/qk2;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lo/ib0;->U(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->d0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->e0:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lo/vh2;

    .line 60
    .line 61
    instance-of v3, v1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 67
    .line 68
    :cond_0
    sget v3, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->n0:I

    .line 69
    .line 70
    sget v3, Lcom/larkvideo/player/R$drawable;->ic_song_default_cover_day:I

    .line 71
    .line 72
    sget v4, Lcom/larkvideo/player/R$drawable;->ic_song_default_cover:I

    .line 73
    .line 74
    invoke-static {v3, v4}, Lo/uz1;->r(II)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v0, v2, v3}, Lo/vh2;-><init>(Lcom/dywx/larkplayer/module/base/widget/LPImageView;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v0

    .line 82
    :cond_1
    invoke-static {v1, p1, v2}, Lo/uv1;->w0(Landroid/widget/ImageView;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/vh2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->G(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lo/b53;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Lo/b53;->i(I)Lo/qh3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lo/a0;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p0, p1, v2}, Lo/a0;-><init>(Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lo/o;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-direct {v3, v4, v1}, Lo/o;-><init>(ILo/xs1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Lo/b53;->j(I)Lo/qh3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lo/a0;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v1, p0, p1, v3}, Lo/a0;-><init>(Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lo/o;

    .line 128
    .line 129
    invoke-direct {v3, v4, v1}, Lo/o;-><init>(ILo/xs1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->f0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    sget v1, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 140
    .line 141
    invoke-static {v0, v1}, Lo/zh2;->b(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->g0:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 150
    .line 151
    invoke-static {p1}, Lo/f13;->E0(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const/16 v2, 0x8

    .line 159
    .line 160
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->H(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Lo/b53;->a(I)Lo/qh3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lo/a0;

    .line 175
    .line 176
    invoke-direct {v1, p0, p1, v4}, Lo/a0;-><init>(Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lo/o;

    .line 180
    .line 181
    invoke-direct {v2, v4, v1}, Lo/o;-><init>(ILo/xs1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Lo/b53;->h(I)Lo/qh3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lo/a0;

    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    invoke-direct {v1, p0, p1, v2}, Lo/a0;-><init>(Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lo/o;

    .line 202
    .line 203
    invoke-direct {p1, v4, v1}, Lo/o;-><init>(ILo/xs1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void
.end method

.method public F(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo/e86;->h(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const-string p1, "media"

    .line 9
    .line 10
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final G(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/larkvideo/player/R$id;->viewholder_media:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->f0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->F(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/16 v3, 0x3e8

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    div-long/2addr v1, v3

    .line 42
    long-to-int v2, v1

    .line 43
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    div-long/2addr v5, v3

    .line 48
    long-to-int p1, v5

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final H(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 10

    .line 1
    sget v0, Lcom/larkvideo/player/R$id;->viewholder_media:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lo/hi6;->Z(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->e0:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->h0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->d0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v8, "getTheme(...)"

    .line 32
    .line 33
    iget-object v9, p0, Lo/du;->W:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const v0, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lo/hi6;->F(Lcom/dywx/larkplayer/media/MediaWrapper;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/mobiuspace/base/R$attr;->warn_content:I

    .line 70
    .line 71
    invoke-virtual {v5, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    sget-object p1, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-static {v9}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v0, Lcom/mobiuspace/base/R$attr;->warn_content:I

    .line 87
    .line 88
    invoke-virtual {v4, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColor(Landroid/content/res/Resources$Theme;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-nez v4, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->g0:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget v3, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 119
    .line 120
    invoke-virtual {v2, v0, v3}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 121
    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-static {v9}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v2, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 140
    .line 141
    invoke-virtual {v5, v0, v2}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lo/ib0;->U(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    instance-of v0, p1, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget v1, Lcom/larkvideo/player/R$plurals;->videos_quantity:I

    .line 163
    .line 164
    check-cast p1, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    iget p1, p1, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->Q0:I

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    aput-object v3, v2, v7

    .line 176
    .line 177
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_2
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->e0:Landroid/widget/ImageView;

    return-object v0
.end method
