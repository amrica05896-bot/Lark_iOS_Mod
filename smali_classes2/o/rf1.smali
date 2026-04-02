.class public final Lo/rf1;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/rf1;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/rf1;->D:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/rf1;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/rf1;->D:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo/ei6;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lo/of1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v3}, Lo/of1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lo/ei6;->d:Lo/vs1;

    .line 21
    .line 22
    new-instance v1, Lo/sf1;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lo/sf1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Lo/ei6;->e:Lo/vs1;

    .line 28
    .line 29
    new-instance v1, Lo/of1;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v1, v2, v4}, Lo/of1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p1, Lo/ei6;->a:Lo/vs1;

    .line 36
    .line 37
    new-instance v1, Lo/rf1;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lo/rf1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p1, Lo/ei6;->b:Lo/xs1;

    .line 43
    .line 44
    new-instance v1, Lo/rf1;

    .line 45
    .line 46
    invoke-direct {v1, v2, v4}, Lo/rf1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Lo/ei6;->c:Lo/xs1;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string p1, "$this$checkAndSubmit"

    .line 53
    .line 54
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :pswitch_0
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 60
    .line 61
    packed-switch v1, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->g0(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    invoke-static {v2}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->f0(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v0

    .line 72
    :pswitch_2
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 73
    .line 74
    packed-switch v1, :pswitch_data_2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->g0(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    invoke-static {v2}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->f0(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, v2, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->J:Z

    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
