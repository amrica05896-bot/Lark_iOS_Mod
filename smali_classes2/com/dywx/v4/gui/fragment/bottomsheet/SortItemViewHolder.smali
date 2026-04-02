.class public final Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;",
        "Lo/du;",
        "Lo/x45;",
        "Lcom/dywx/larkplayer/module/base/widget/LPTextView;",
        "a0",
        "Lcom/dywx/larkplayer/module/base/widget/LPTextView;",
        "getMTvTitle",
        "()Lcom/dywx/larkplayer/module/base/widget/LPTextView;",
        "setMTvTitle",
        "(Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V",
        "mTvTitle",
        "Lcom/dywx/larkplayer/module/base/widget/LPButton;",
        "b0",
        "Lcom/dywx/larkplayer/module/base/widget/LPButton;",
        "getMBtnSort",
        "()Lcom/dywx/larkplayer/module/base/widget/LPButton;",
        "setMBtnSort",
        "(Lcom/dywx/larkplayer/module/base/widget/LPButton;)V",
        "mBtnSort",
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
        "SMAP\nSortItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SortItemViewHolder.kt\ncom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,54:1\n256#2,2:55\n*S KotlinDebug\n*F\n+ 1 SortItemViewHolder.kt\ncom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder\n*L\n50#1:55,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public a0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public b0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
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
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->a0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 23
    .line 24
    sget p1, Lcom/larkvideo/player/R$id;->iv_sort:I

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
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->b0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->c0:I

    .line 39
    .line 40
    new-instance v0, Lo/ic5;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lo/ic5;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->b0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 50
    .line 51
    new-instance v0, Lo/ic5;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lo/ic5;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p1, "itemView"

    .line 61
    .line 62
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    const-string p1, "context"

    .line 67
    .line 68
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lo/x45;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->a0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 8
    .line 9
    iget v1, p1, Lo/x45;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lo/du;->W:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 21
    .line 22
    sget v1, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 23
    .line 24
    filled-new-array {v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->a0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getTheme(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColorList(Landroid/content/res/Resources$Theme;[I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    iget p1, p1, Lo/x45;->c:I

    .line 67
    .line 68
    if-ne v1, p1, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_1
    iget-object v4, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->a0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroid/view/View;->setActivated(Z)V

    .line 76
    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, -0x1

    .line 83
    :goto_2
    iput v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->c0:I

    .line 84
    .line 85
    sget-object v4, Lo/ah0;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-eq v2, p1, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    if-ne v4, p1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    neg-int p1, v0

    .line 94
    iput p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->c0:I

    .line 95
    .line 96
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->b0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v3, 0x8

    .line 102
    .line 103
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->b0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 107
    .line 108
    new-instance v0, Lo/su3;

    .line 109
    .line 110
    sget v1, Lcom/mobiuspace/base/R$attr;->content_opacity_08:I

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget v3, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v0, v1, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x10

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k(ILo/su3;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->b0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 131
    .line 132
    iget v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->c0:I

    .line 133
    .line 134
    if-ne v0, v2, :cond_7

    .line 135
    .line 136
    sget v0, Lcom/larkvideo/player/R$drawable;->ic_arrow_down:I

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    sget v0, Lcom/larkvideo/player/R$drawable;->ic_arrow_up:I

    .line 140
    .line 141
    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_6
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/du;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/x45;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lo/x45;->e:Lo/vs1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->c0:I

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->b0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    sget v0, Lcom/larkvideo/player/R$drawable;->ic_arrow_down:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v0, Lcom/larkvideo/player/R$drawable;->ic_arrow_up:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getMBtnSort()Lcom/dywx/larkplayer/module/base/widget/LPButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->b0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    return-object v0
.end method

.method public final getMTvTitle()Lcom/dywx/larkplayer/module/base/widget/LPTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->a0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    return-object v0
.end method

.method public final setMBtnSort(Lcom/dywx/larkplayer/module/base/widget/LPButton;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/module/base/widget/LPButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->b0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final setMTvTitle(Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/module/base/widget/LPTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->a0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
