.class public final Lo/lu2;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/base/widget/MainHeadView;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/base/widget/MainHeadView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/lu2;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/lu2;->D:Lcom/dywx/larkplayer/module/base/widget/MainHeadView;

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
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lo/lu2;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/lu2;->D:Lcom/dywx/larkplayer/module/base/widget/MainHeadView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "larkplayer://setting/main"

    .line 9
    .line 10
    invoke-static {v0}, Lo/hi6;->q0(Ljava/lang/String;)Lo/bm4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lo/cm4;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lo/cm4;-><init>(Lo/bm4;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lo/cw4;->a:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lo/hh1;->f(Landroid/content/Context;Lo/cm4;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->getSearchClick()Lo/vs1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->getSortClick()Lo/vs1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/lu2;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/lu2;->a()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/lu2;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/lu2;->a()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
