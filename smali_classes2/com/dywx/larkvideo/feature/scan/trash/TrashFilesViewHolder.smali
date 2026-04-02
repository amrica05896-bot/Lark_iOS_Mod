.class public final Lcom/dywx/larkvideo/feature/scan/trash/TrashFilesViewHolder;
.super Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dywx/larkvideo/feature/scan/trash/TrashFilesViewHolder;",
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
        "SMAP\nTrashFilesViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrashFilesViewHolder.kt\ncom/dywx/larkvideo/feature/scan/trash/TrashFilesViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,64:1\n1#2:65\n256#3,2:66\n*S KotlinDebug\n*F\n+ 1 TrashFilesViewHolder.kt\ncom/dywx/larkvideo/feature/scan/trash/TrashFilesViewHolder\n*L\n55#1:66,2\n*E\n"
    }
.end annotation


# instance fields
.field public final n0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public final o0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;


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
    sget p1, Lcom/larkvideo/player/R$id;->tv_date:I

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
    iput-object p1, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFilesViewHolder;->n0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 23
    .line 24
    sget p1, Lcom/larkvideo/player/R$id;->ml_iv_tag:I

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
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFilesViewHolder;->o0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "itemView"

    .line 39
    .line 40
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    const-string p1, "context"

    .line 45
    .line 46
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dywx/larkvideo/feature/scan/trash/TrashFilesViewHolder;->E(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;->E(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lo/hi6;->t0(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v3, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/Date;

    .line 59
    .line 60
    iget-wide v4, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->M0:J

    .line 61
    .line 62
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    const-string v5, "yyyy-MM-dd"

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    sub-long/2addr v3, v5

    .line 101
    const-wide/32 v5, 0x5265c00

    .line 102
    .line 103
    .line 104
    div-long/2addr v3, v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    long-to-int v0, v3

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_2
    iget-object v3, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFilesViewHolder;->n0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 113
    .line 114
    if-lt v0, v1, :cond_4

    .line 115
    .line 116
    iget-object v4, p0, Lo/du;->W:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget v5, Lcom/larkvideo/player/R$plurals;->less_than_days:I

    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    aput-object v6, v1, v2

    .line 131
    .line 132
    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    sget v0, Lcom/larkvideo/player/R$string;->less_than_one_day:I

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFilesViewHolder;->o0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    sget v1, Lcom/larkvideo/player/R$drawable;->ic_video:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    sget v1, Lcom/larkvideo/player/R$drawable;->ic_music:I

    .line 160
    .line 161
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "getTheme(...)"

    .line 173
    .line 174
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget v2, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColor(Landroid/content/res/Resources$Theme;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->d0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void
.end method

.method public final F(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const-string p1, "media"

    .line 6
    .line 7
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final J(Landroid/view/View;Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lo/vl4;

    .line 4
    .line 5
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Click"

    .line 9
    .line 10
    iput-object v0, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "file_detail_click"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lo/vl4;->d(Lo/o62;)Lo/vl4;

    .line 18
    .line 19
    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo/du;->W:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Lcom/larkvideo/player/R$string;->trash_file_click_tip:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2, p1, p2, p2}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p1, "itemView"

    .line 50
    .line 51
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method
