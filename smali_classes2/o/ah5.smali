.class public final Lo/ah5;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ah5;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/ah5;->D:Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/ah5;->C:I

    .line 3
    .line 4
    const-string v2, "positionSource"

    .line 5
    .line 6
    const-string v3, "position_source"

    .line 7
    .line 8
    const-string v4, "Click"

    .line 9
    .line 10
    const-string v5, "mainStorage"

    .line 11
    .line 12
    iget-object v6, p0, Lo/ah5;->D:Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v6, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->U:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "storage_not_found_popup_gotit_click"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "sdcard_not_found_popup_remove_click"

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->V:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    new-instance v0, Lo/vl4;

    .line 35
    .line 36
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v5, v3}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->b0:Lo/vs1;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    iget-object v1, v6, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->U:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string v1, "storage_not_found_popup_refresh_click"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v1, "sdcard_not_found_popup_refresh_click"

    .line 71
    .line 72
    :goto_1
    iget-object v5, v6, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->V:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    new-instance v0, Lo/vl4;

    .line 77
    .line 78
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1, v5, v3}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->a0:Lo/vs1;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/ah5;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/ah5;->a()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/ah5;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
