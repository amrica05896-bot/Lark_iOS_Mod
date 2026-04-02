.class public final Lo/q46;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/r46;

.field public final synthetic E:Lcom/dywx/larkplayer/media/MediaWrapper;


# direct methods
.method public synthetic constructor <init>(Lo/r46;Lcom/dywx/larkplayer/media/MediaWrapper;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/q46;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/q46;->D:Lo/r46;

    .line 4
    .line 5
    iput-object p2, p0, Lo/q46;->E:Lcom/dywx/larkplayer/media/MediaWrapper;

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
    iget v0, p0, Lo/q46;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/q46;->E:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 4
    .line 5
    iget-object v2, p0, Lo/q46;->D:Lo/r46;

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
    invoke-virtual {v2, v1}, Lo/r46;->E(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v2, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lo/r46;->F(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/q46;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/q46;->E:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 6
    .line 7
    iget-object v3, p0, Lo/q46;->D:Lo/r46;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/q46;->a()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object p1, v3, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lo/r46;->F(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p0}, Lo/q46;->a()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v3, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lo/js;->C(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v3, Lo/r46;->h0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
