.class public final Lcom/dywx/shortstab/fragment/main/holder/MultipleShortsViewHolder;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dywx/shortstab/fragment/main/holder/MultipleShortsViewHolder;",
        "Lo/du;",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        "Lo/jh3;",
        "a0",
        "Lo/jh3;",
        "getBinding",
        "()Lo/jh3;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/jh3;)V",
        "shorts_tab_release"
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
.field public final a0:Lo/jh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/jh3;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/jh3;
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
    invoke-direct {p0, p1, v1}, Lo/du;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/dywx/shortstab/fragment/main/holder/MultipleShortsViewHolder;->a0:Lo/jh3;

    .line 17
    .line 18
    new-instance p1, Lo/wu2;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p2, p0}, Lo/wu2;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "binding"

    .line 29
    .line 30
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const-string p1, "context"

    .line 35
    .line 36
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lo/mg3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lo/mg3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/dywx/shortstab/fragment/main/holder/MultipleShortsViewHolder;->a0:Lo/jh3;

    .line 19
    .line 20
    iget-object v3, v1, Lo/jh3;->O:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v0, Lo/mg3;->b:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lo/lh3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lo/lh3;-><init>(Lcom/dywx/shortstab/fragment/main/holder/MultipleShortsViewHolder;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lo/jh3;->O:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lo/jh3;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->x0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lo/jh3;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 51
    .line 52
    invoke-static {v0, p1, v2}, Lo/uv1;->w0(Landroid/widget/ImageView;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/vh2;)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 56
    .line 57
    iget-object v1, v1, Lo/jh3;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_attention_tag:I

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lo/du;->W:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "getTheme(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lcom/mobiuspace/base/R$attr;->warn_content:I

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColor(Landroid/content/res/Resources$Theme;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->A0:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, Lo/xa5;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_folder_kwai:I

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v0, Lo/wa5;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_folder_instgram:I

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object v0, Lo/va5;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_folder_facebook:I

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object v0, Lo/za5;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_folder_snapchat:I

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    sget-object v0, Lo/ab5;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_folder_snaptube:I

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    sget-object v0, Lo/bb5;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_folder_tiktok:I

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_folder_default:I

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_2
    return-void
.end method

.method public final getBinding()Lo/jh3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/shortstab/fragment/main/holder/MultipleShortsViewHolder;->a0:Lo/jh3;

    return-object v0
.end method
