.class public final Lo/ac4;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# instance fields
.field public final W:Lcom/dywx/larkplayer/module/base/widget/LPChip;


# direct methods
.method public constructor <init>(Lo/vf1;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$id;->title:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "findViewById(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPChip;

    .line 16
    .line 17
    iput-object v0, p0, Lo/ac4;->W:Lcom/dywx/larkplayer/module/base/widget/LPChip;

    .line 18
    .line 19
    new-instance v1, Lo/zb4;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, p1, p0, p2}, Lo/zb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getChipProblem()Lcom/dywx/larkplayer/module/base/widget/LPChip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/ac4;->W:Lcom/dywx/larkplayer/module/base/widget/LPChip;

    return-object v0
.end method
