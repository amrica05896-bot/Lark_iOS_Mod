.class public final Lo/rn2;
.super Lo/zb3;
.source "SourceFile"


# static fields
.field public static final synthetic j0:I


# instance fields
.field public final synthetic i0:I


# direct methods
.method public synthetic constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/rn2;->i0:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lo/zb3;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/dywx/larkplayer/proto/Card;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lo/rn2;->i0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/larkvideo/player/R$id;->progress:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/zb3;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "progressBar"

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p1, "context"

    .line 31
    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    sget p1, Lcom/larkvideo/player/R$id;->load_failed_view:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p2, Lo/ht5;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p2, v0, p0}, Lo/ht5;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
