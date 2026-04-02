.class public final Lcom/dywx/larkplayer/module/video/opepanel/OpeModeViewHolder;
.super Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder<",
        "Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/video/opepanel/OpeModeViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;",
        "Lo/nq3;",
        "a0",
        "Lo/nq3;",
        "getBinding",
        "()Lo/nq3;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/nq3;)V",
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
.field public static final synthetic b0:I


# instance fields
.field public final a0:Lo/nq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/nq3;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/nq3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;-><init>(Landroid/content/Context;Landroidx/databinding/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/dywx/larkplayer/module/video/opepanel/OpeModeViewHolder;->a0:Lo/nq3;

    .line 14
    .line 15
    new-instance p1, Lo/qu;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v0, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lo/oq3;

    .line 22
    .line 23
    iput-object p1, p2, Lo/nq3;->Q:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    iget-wide v0, p2, Lo/oq3;->T:J

    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    or-long/2addr v0, v2

    .line 31
    iput-wide v0, p2, Lo/oq3;->T:J

    .line 32
    .line 33
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 p1, 0x6

    .line 35
    invoke-virtual {p2, p1}, Lo/ib0;->b0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/databinding/a;->R0()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_0
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/opepanel/OpeModeViewHolder;->a0:Lo/nq3;

    .line 6
    .line 7
    iget-object v1, v0, Lo/nq3;->P:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lo/e56;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lo/e56;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v3

    .line 27
    :goto_0
    iget-object v2, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->F:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v2, v2, Lo/lk5;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    :goto_1
    iget-object v5, v0, Lo/nq3;->P:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, Lo/e56;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v2, v3

    .line 48
    :goto_2
    iget-object v6, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    iget-object v7, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->F:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v8, v7, Lo/lk5;

    .line 60
    .line 61
    if-eqz v8, :cond_7

    .line 62
    .line 63
    const-string v2, "null cannot be cast to non-null type com.dywx.larkvideo.feature.subtitle.bean.SubtitleWrapper"

    .line 64
    .line 65
    invoke-static {v7, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v7, Lo/lk5;

    .line 69
    .line 70
    iget-object v2, v7, Lo/lk5;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v7, v1, Lo/e56;->a:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-static {v7}, Lo/ja0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_4
    invoke-static {v2, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    invoke-static {v2}, Lo/ja0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v2, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 106
    :cond_7
    :goto_4
    iget-object v3, p0, Lo/du;->W:Landroid/content/Context;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-boolean v7, v1, Lo/e56;->e:Z

    .line 111
    .line 112
    if-ne v7, v4, :cond_8

    .line 113
    .line 114
    iget-object p1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->F:Ljava/lang/Object;

    .line 115
    .line 116
    instance-of p1, p1, Lo/lk5;

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    iget-object p1, v0, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/high16 v8, 0x42600000    # 56.0f

    .line 127
    .line 128
    invoke-static {v3, v8}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {v5, v2}, Landroid/view/View;->setActivated(Z)V

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    const/4 v6, 0x4

    .line 144
    :goto_5
    iget-object p1, v0, Lo/nq3;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 145
    .line 146
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v6, "getTheme(...)"

    .line 154
    .line 155
    invoke-static {v0, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget v7, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 159
    .line 160
    invoke-virtual {p1, v0, v7}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColor(Landroid/content/res/Resources$Theme;I)V

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    iget-boolean p1, v1, Lo/e56;->c:Z

    .line 166
    .line 167
    if-ne p1, v4, :cond_a

    .line 168
    .line 169
    sget p1, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 170
    .line 171
    sget v0, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 172
    .line 173
    filled-new-array {p1, v0}, [I

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0, p1}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColorList(Landroid/content/res/Resources$Theme;[I)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    sget v0, Lcom/mobiuspace/base/R$color;->night_positive_content:I

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    sget v0, Lcom/mobiuspace/base/R$color;->night_content_soft:I

    .line 198
    .line 199
    :goto_6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_7
    return-void
.end method

.method public final getBinding()Lo/nq3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/opepanel/OpeModeViewHolder;->a0:Lo/nq3;

    return-object v0
.end method
