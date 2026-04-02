.class public final Lo/ig3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ig3;->C:I

    .line 2
    .line 3
    iput-object p3, p0, Lo/ig3;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lo/ig3;->D:I

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
.method public final a(Lo/n72;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/ig3;->C:I

    .line 3
    .line 4
    const-string v2, "$this$reportClickEvent"

    .line 5
    .line 6
    iget v3, p0, Lo/ig3;->D:I

    .line 7
    .line 8
    iget-object v4, p0, Lo/ig3;->E:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast v4, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 16
    .line 17
    iget v0, v4, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->Q0:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Lo/vl4;

    .line 24
    .line 25
    const-string v1, "videos_count"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 28
    .line 29
    .line 30
    const-string v0, "category"

    .line 31
    .line 32
    iget-object v1, v4, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->X0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "arg3"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    check-cast p1, Lo/vl4;

    .line 54
    .line 55
    const-string v0, "music"

    .line 56
    .line 57
    const-string v1, "type"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 60
    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "operation_source"

    .line 65
    .line 66
    invoke-virtual {p1, v4, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "songs_count"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/ig3;->C:I

    .line 4
    .line 5
    iget v2, p0, Lo/ig3;->D:I

    .line 6
    .line 7
    iget-object v3, p0, Lo/ig3;->E:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/dywx/v4/gui/mixlist/BaseListFragment;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->x0(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v3, p1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->H0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v3, v2, p1, v1, p1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->J0(IILjava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Lo/n72;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lo/ig3;->a(Lo/n72;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Lo/n72;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lo/ig3;->a(Lo/n72;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->setRVBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->setBgSelector()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    check-cast p1, Lo/d73;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v1, p1, Lo/d73;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 65
    .line 66
    check-cast v3, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;

    .line 67
    .line 68
    iget-object v1, v3, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->U:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lo/f13;->o0(ILjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->Z:Lo/xs1;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const-string v2, "multiple_select_delete"

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p1}, Lo/d73;->c()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    const-string p1, "it"

    .line 87
    .line 88
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
