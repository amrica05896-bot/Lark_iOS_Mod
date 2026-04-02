.class public final Lo/b71;
.super Lo/zb3;
.source "SourceFile"


# instance fields
.field public i0:Landroid/widget/TextView;


# virtual methods
.method public final d(Lcom/dywx/larkplayer/proto/Card;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b71;->i0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Unknown cardId: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 2
    .line 3
    const p2, 0x1020014

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lo/b71;->i0:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method
