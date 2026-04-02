.class public final Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/SearchSubtitleViewHolder;
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
        "Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/SearchSubtitleViewHolder;",
        "Lo/du;",
        "Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;",
        "Lo/ie2;",
        "a0",
        "Lo/ie2;",
        "getBinding",
        "()Lo/ie2;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/ie2;)V",
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
        "SMAP\nSearchSubtitleViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchSubtitleViewHolder.kt\ncom/dywx/larkvideo/video/player/subcontent/widget/viewholder/SearchSubtitleViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,62:1\n256#2,2:63\n256#2,2:65\n256#2,2:67\n*S KotlinDebug\n*F\n+ 1 SearchSubtitleViewHolder.kt\ncom/dywx/larkvideo/video/player/subcontent/widget/viewholder/SearchSubtitleViewHolder\n*L\n29#1:63,2\n35#1:65,2\n41#1:67,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final a0:Lo/ie2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ie2;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/ie2;
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
    iput-object p2, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/SearchSubtitleViewHolder;->a0:Lo/ie2;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "binding"

    .line 20
    .line 21
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const-string p1, "context"

    .line 26
    .line 27
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/SearchSubtitleViewHolder;->a0:Lo/ie2;

    .line 8
    .line 9
    iget-object v1, v0, Lo/ie2;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 10
    .line 11
    sget-object v2, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {}, Lo/uz1;->B()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->F:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v2, v1, Lo/rx4;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lo/rx4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    iget-object v2, v1, Lo/rx4;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, Lo/ie2;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Opensubtitles | "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lo/rx4;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "toUpperCase(...)"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "toString(...)"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lo/ie2;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget v1, v1, Lo/rx4;->e:I

    .line 85
    .line 86
    iget-object v2, v0, Lo/ie2;->P:Lcom/dywx/larkplayer/module/base/widget/LPProgressBar;

    .line 87
    .line 88
    iget-object v3, v0, Lo/ie2;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 89
    .line 90
    const/16 v4, 0x20

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    const-string v6, "pbDownloading"

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    if-eq v1, v7, :cond_5

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    if-eq v1, v4, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget v1, Lcom/larkvideo/player/R$string;->applied:I

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x10

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-string v1, ""

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    sget v1, Lcom/larkvideo/player/R$string;->apply:I

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    new-instance v1, Lo/mm3;

    .line 153
    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    invoke-direct {v1, v2, p0, p1}, Lo/mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void
.end method

.method public final getBinding()Lo/ie2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/SearchSubtitleViewHolder;->a0:Lo/ie2;

    return-object v0
.end method
