.class public final Lo/mh1;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic E:Lo/qh1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/qh1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/mh1;->C:I

    iput-object p1, p0, Lo/mh1;->D:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/mh1;->E:Lo/qh1;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/qh1;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/mh1;->C:I

    iput-object p1, p0, Lo/mh1;->E:Lo/qh1;

    iput-object p2, p0, Lo/mh1;->D:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-direct {p0, v0}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lo/mh1;->C:I

    .line 3
    .line 4
    iget-object v2, p0, Lo/mh1;->E:Lo/qh1;

    .line 5
    .line 6
    iget-object v3, p0, Lo/mh1;->D:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/larkvideo/player/R$string;->feedback_upload_file_fail:I

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lo/qh1;->b:Lo/u32;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lo/ib0;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v1, v2, Lo/qh1;->b:Lo/u32;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget v2, Lcom/larkvideo/player/R$string;->feedback_file_submitting:I

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getString(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lcom/dywx/larkplayer/module/other/feedback/FeedbackActivity;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v2, v3, v0}, Lo/ib0;->u0(Landroid/content/Context;Ljava/lang/String;Lo/sy0;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/mh1;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/mh1;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/mh1;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
