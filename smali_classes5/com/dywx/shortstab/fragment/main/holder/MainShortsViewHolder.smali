.class public final Lcom/dywx/shortstab/fragment/main/holder/MainShortsViewHolder;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dywx/shortstab/fragment/main/holder/MainShortsViewHolder;",
        "Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder;",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        "Lo/l45;",
        "Landroid/content/Context;",
        "context",
        "Lo/cv2;",
        "binding",
        "<init>",
        "(Landroid/content/Context;Lo/cv2;)V",
        "shorts_tab_release"
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
        "SMAP\nMainShortsViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainShortsViewHolder.kt\ncom/dywx/shortstab/fragment/main/holder/MainShortsViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n256#2,2:76\n256#2,2:78\n1#3:80\n*S KotlinDebug\n*F\n+ 1 MainShortsViewHolder.kt\ncom/dywx/shortstab/fragment/main/holder/MainShortsViewHolder\n*L\n70#1:76,2\n71#1:78,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public final c0:Lo/cv2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/cv2;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/cv2;
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
    const-string v0, "getRoot(...)"

    .line 7
    .line 8
    iget-object v1, p2, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/dywx/shortstab/fragment/main/holder/MainShortsViewHolder;->c0:Lo/cv2;

    .line 17
    .line 18
    new-instance p1, Lo/wu2;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0, p0}, Lo/wu2;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lo/cv2;->S:Lcom/dywx/larkplayer/module/base/widget/LPView;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lo/ev2;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lo/ev2;-><init>(Lcom/dywx/shortstab/fragment/main/holder/MainShortsViewHolder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lo/z06;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, Lo/z06;-><init>(Lo/fl2;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "binding"

    .line 48
    .line 49
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const-string p1, "context"

    .line 54
    .line 55
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/shortstab/fragment/main/holder/MainShortsViewHolder;->c0:Lo/cv2;

    .line 4
    .line 5
    iget-object v1, v0, Lo/cv2;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->x0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lo/cv2;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 20
    .line 21
    invoke-static {v1, p1, v2}, Lo/uv1;->w0(Landroid/widget/ImageView;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/vh2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lo/yg3;->f(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, Lo/cv2;->O:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    iget v2, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 34
    .line 35
    iget-object v4, v0, Lo/cv2;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 36
    .line 37
    if-nez v2, :cond_7

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->A0:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Lo/xa5;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_folder_kwai:I

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v1, Lo/wa5;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_folder_instgram:I

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v1, Lo/va5;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_folder_facebook:I

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v1, Lo/za5;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_folder_snapchat:I

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v1, Lo/ab5;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_folder_snaptube:I

    .line 114
    .line 115
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object v1, Lo/bb5;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_folder_tiktok:I

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_folder_default:I

    .line 134
    .line 135
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const p1, 0x3e99999a    # 0.3f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_attention_tag:I

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lo/du;->W:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "getTheme(...)"

    .line 157
    .line 158
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget v1, Lcom/mobiuspace/base/R$attr;->warn_content:I

    .line 162
    .line 163
    invoke-virtual {v4, p1, v1}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColor(Landroid/content/res/Resources$Theme;I)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-static {}, Lo/yg3;->g()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const/16 p1, 0x8

    .line 178
    .line 179
    :goto_2
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lo/cv2;->S:Lcom/dywx/larkplayer/module/base/widget/LPView;

    .line 183
    .line 184
    const-string v0, "viewClick"

    .line 185
    .line 186
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lo/yg3;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/shortstab/fragment/main/holder/MainShortsViewHolder;->c0:Lo/cv2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/cv2;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 4
    .line 5
    const-string v1, "ivCover"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
