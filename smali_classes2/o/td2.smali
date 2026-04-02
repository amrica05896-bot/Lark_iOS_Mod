.class public abstract Lo/td2;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# instance fields
.field public final W:Landroid/widget/TextView;

.field public X:Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$id;->title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "findViewById(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lo/td2;->W:Landroid/widget/TextView;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getItemData()Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/td2;->X:Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/td2;->W:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setItemData(Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo/td2;->X:Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;

    return-void
.end method
