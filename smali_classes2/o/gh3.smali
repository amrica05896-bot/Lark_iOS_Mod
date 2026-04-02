.class public final Lo/gh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/eh3;


# instance fields
.field public final synthetic a:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/gh3;->a:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;

    .line 5
    .line 6
    iput-object p2, p0, Lo/gh3;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gh3;->a:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->I:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->J:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->L:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->M:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->N:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->Q:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->K:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->O:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v2, Lcom/larkvideo/player/R$drawable;->ic_minus_round:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->P:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lo/gh3;->b:Landroid/content/Context;

    .line 51
    .line 52
    sget v2, Lcom/larkvideo/player/R$string;->remove:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
