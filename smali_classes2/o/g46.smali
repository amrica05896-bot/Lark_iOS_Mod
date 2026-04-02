.class public final Lo/g46;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/h46;

.field public final synthetic E:Lcom/dywx/larkplayer/media/MediaWrapper;


# direct methods
.method public synthetic constructor <init>(Lo/h46;Lcom/dywx/larkplayer/media/MediaWrapper;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/g46;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/g46;->D:Lo/h46;

    .line 4
    .line 5
    iput-object p2, p0, Lo/g46;->E:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lo/g46;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/g46;->E:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 4
    .line 5
    iget-object v2, p0, Lo/g46;->D:Lo/h46;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lo/js;->C(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lo/ib0;->U(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v2, Lo/h46;->g0:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v2, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lo/h46;->E(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/g46;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/g46;->a()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lo/g46;->D:Lo/h46;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lo/g46;->E:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lo/js;->C(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lo/h46;->f0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/g46;->a()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
