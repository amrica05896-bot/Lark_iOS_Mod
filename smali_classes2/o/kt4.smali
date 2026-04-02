.class public final Lo/kt4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/kt4;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/kt4;->D:Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;

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
.method public final a(Lo/n72;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/kt4;->C:I

    .line 3
    .line 4
    const-string v2, "$this$report"

    .line 5
    .line 6
    const-string v3, "result"

    .line 7
    .line 8
    const-string v4, "playlist_count"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lo/kt4;->D:Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, v6, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->a0:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lo/vl4;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v0, v6, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->a0:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast p1, Lo/vl4;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/kt4;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/n72;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/kt4;->a(Lo/n72;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lo/n72;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/kt4;->a(Lo/n72;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lo/sv1;->I()Z

    .line 26
    .line 27
    .line 28
    sget v2, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->c0:I

    .line 29
    .line 30
    iget-object v2, p0, Lo/kt4;->D:Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lo/mt4;

    .line 40
    .line 41
    const-string v5, "new_playlist"

    .line 42
    .line 43
    invoke-direct {v4, v5, v2, p1, v1}, Lo/mt4;-><init>(Ljava/lang/String;Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v3, v1, v2, v4, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string p1, "name"

    .line 53
    .line 54
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
