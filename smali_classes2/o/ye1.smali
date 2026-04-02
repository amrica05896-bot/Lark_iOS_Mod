.class public final synthetic Lo/ye1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/other/feedback/FeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/other/feedback/FeedbackActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/ye1;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ye1;->D:Lcom/dywx/larkplayer/module/other/feedback/FeedbackActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p2, Lo/yf1;->b:Lo/v20;

    .line 2
    .line 3
    iget v0, p0, Lo/ye1;->C:I

    .line 4
    .line 5
    iget-object v1, p0, Lo/ye1;->D:Lcom/dywx/larkplayer/module/other/feedback/FeedbackActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/dywx/larkplayer/module/other/feedback/FeedbackActivity;->i0:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lo/v20;->H(Landroid/content/Context;)Lo/yf1;

    .line 16
    .line 17
    .line 18
    const-string p2, "cancel_feedback_popup_cancel_click"

    .line 19
    .line 20
    invoke-static {p2}, Lo/yf1;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget v0, Lcom/dywx/larkplayer/module/other/feedback/FeedbackActivity;->i0:I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lo/v20;->H(Landroid/content/Context;)Lo/yf1;

    .line 39
    .line 40
    .line 41
    const-string p1, "cancel_feedback_popup_giveup_click"

    .line 42
    .line 43
    invoke-static {p1}, Lo/yf1;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
