.class public final synthetic Lo/b66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/i66;


# direct methods
.method public synthetic constructor <init>(Lo/i66;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/b66;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/b66;->D:Lo/i66;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lo/b66;->C:I

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, Lo/b66;->D:Lo/i66;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Lo/i66;->b:Lo/e82;

    .line 14
    .line 15
    check-cast p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Q0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p1, v2, Lo/i66;->b:Lo/e82;

    .line 28
    .line 29
    check-cast p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Q0()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p1, v2, Lo/i66;->e:Lo/k66;

    .line 42
    .line 43
    iget-object p1, p1, Lo/k66;->W:Lo/o66;

    .line 44
    .line 45
    iget-object p1, p1, Lo/o66;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 46
    .line 47
    iget-object v0, v2, Lo/i66;->b:Lo/e82;

    .line 48
    .line 49
    check-cast v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->H0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setActivated(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object p1, v2, Lo/i66;->b:Lo/e82;

    .line 66
    .line 67
    check-cast p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->U()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
