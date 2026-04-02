.class public final Lo/of1;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/of1;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/of1;->D:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/of1;->C:I

    .line 3
    .line 4
    iget-object v2, p0, Lo/of1;->D:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->N:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->g0(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, v2, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->N:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->f0(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lo/hp3;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const-string v1, "feedback"

    .line 34
    .line 35
    invoke-static {v1}, Lo/g41;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->I:Lo/u32;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget v3, Lcom/larkvideo/player/R$string;->feedback_submitting:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "getString(...)"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lcom/dywx/larkplayer/module/other/feedback/FeedbackActivity;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v1, v2, v0, v3}, Lo/ib0;->u0(Landroid/content/Context;Ljava/lang/String;Lo/sy0;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_2
    iget-object v1, v2, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, Lo/ep1;->O:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v1, "binding"

    .line 72
    .line 73
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/of1;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/of1;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/of1;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lo/of1;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lo/of1;->a()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    new-instance v0, Lo/qh1;

    .line 25
    .line 26
    iget-object v1, p0, Lo/of1;->D:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->I:Lo/u32;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lo/qh1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;Lo/u32;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lo/nf1;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lo/nf1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;Lo/qh1;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lo/qh1;->e:Lo/mt1;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
