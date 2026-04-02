.class public final Lo/a5;
.super Lo/s93;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/appcompat/widget/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/d;Landroid/content/Context;Lo/bi5;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lo/a5;->m:I

    iput-object p1, p0, Lo/a5;->n:Landroidx/appcompat/widget/d;

    const/4 v7, 0x0

    sget v2, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Lo/s93;-><init>(IILandroid/content/Context;Landroid/view/View;Lo/f93;Z)V

    .line 5
    iget-object p2, p3, Lo/bi5;->A:Lo/m93;

    .line 6
    invoke-virtual {p2}, Lo/m93;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p1, Landroidx/appcompat/widget/d;->L:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p1, Lo/qr;->J:Lo/z93;

    .line 9
    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Lo/s93;->f:Landroid/view/View;

    .line 10
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/d;->Z:Lo/d5;

    iput-object p1, p0, Lo/s93;->i:Lo/v93;

    iget-object p2, p0, Lo/s93;->j:Lo/q93;

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2, p1}, Lo/w93;->k(Lo/v93;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/d;Landroid/content/Context;Lo/f93;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    iput v0, p0, Lo/a5;->m:I

    iput-object p1, p0, Lo/a5;->n:Landroidx/appcompat/widget/d;

    sget v1, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/s93;-><init>(IILandroid/content/Context;Landroid/view/View;Lo/f93;Z)V

    const p2, 0x800005

    iput p2, p0, Lo/s93;->g:I

    .line 2
    iget-object p1, p1, Landroidx/appcompat/widget/d;->Z:Lo/d5;

    iput-object p1, p0, Lo/s93;->i:Lo/v93;

    iget-object p2, p0, Lo/s93;->j:Lo/q93;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lo/w93;->k(Lo/v93;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lo/a5;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/a5;->n:Landroidx/appcompat/widget/d;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lo/qr;->E:Lo/f93;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Lo/f93;->d(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v2, Landroidx/appcompat/widget/d;->V:Lo/a5;

    .line 18
    .line 19
    invoke-super {p0}, Lo/s93;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, v2, Landroidx/appcompat/widget/d;->W:Lo/a5;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v2, Landroidx/appcompat/widget/d;->a0:I

    .line 27
    .line 28
    invoke-super {p0}, Lo/s93;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
