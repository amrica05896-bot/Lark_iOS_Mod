.class public final Lcom/dywx/larkplayer/module/other/scoreguide/ScoreCategoryViewHolder;
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
        "Lcom/dywx/larkplayer/module/other/scoreguide/ScoreCategoryViewHolder;",
        "Lo/du;",
        "Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;",
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
.field public static final synthetic b0:I


# instance fields
.field public final a0:Lcom/dywx/larkplayer/module/base/widget/shape/RoundTextView;


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
    sget p1, Lcom/larkvideo/player/R$id;->tv:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/shape/RoundTextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreCategoryViewHolder;->a0:Lcom/dywx/larkplayer/module/base/widget/shape/RoundTextView;

    .line 18
    .line 19
    new-instance p2, Lo/x34;

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-direct {p2, v0, p0}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "itemView"

    .line 31
    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const-string p1, "context"

    .line 37
    .line 38
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreCategoryViewHolder;->a0:Lcom/dywx/larkplayer/module/base/widget/shape/RoundTextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v1, p1, Lo/lw4;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lo/lw4;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast p1, Lo/kw4;

    .line 35
    .line 36
    iget-object v2, p1, Lo/kw4;->F:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lo/du;->W:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lo/du;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/mobiuspace/base/R$attr;->bg_main:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/shape/RoundTextView;->getDelegate()Lo/eq4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 72
    .line 73
    invoke-static {v3, v2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Lo/eq4;->c(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/shape/RoundTextView;->getDelegate()Lo/eq4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v1, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 89
    .line 90
    invoke-static {v1, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v0, Lo/eq4;->s:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lo/eq4;->d()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 105
    .line 106
    invoke-static {v2, v1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/shape/RoundTextView;->getDelegate()Lo/eq4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v3, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 122
    .line 123
    invoke-static {v3, v2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v1, Lo/eq4;->s:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lo/eq4;->d()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/shape/RoundTextView;->getDelegate()Lo/eq4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v1, Lcom/larkvideo/player/R$color;->transparent:I

    .line 137
    .line 138
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v0, p1}, Lo/eq4;->c(I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void
.end method
