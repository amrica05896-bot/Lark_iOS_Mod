.class public final Lcom/dywx/v4/gui/mixlist/viewholder/SearchHistoryItemViewHolder;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/SearchHistoryItemViewHolder;",
        "Lo/du;",
        "",
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
.field public final a0:Lcom/dywx/larkplayer/module/base/widget/LPButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lo/du;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHistoryItemViewHolder;->a0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 18
    .line 19
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance p2, Lo/mm3;

    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    invoke-direct {p2, v1, p0, p1}, Lo/mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string p1, "itemView"

    .line 42
    .line 43
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    const-string p1, "context"

    .line 48
    .line 49
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHistoryItemViewHolder;->a0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lo/su3;

    .line 10
    .line 11
    sget v2, Lcom/mobiuspace/base/R$attr;->bg_overlay_top:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v2, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k(ILo/su3;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
