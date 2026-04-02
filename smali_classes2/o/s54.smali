.class public final synthetic Lo/s54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/s54;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/s54;->D:Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lo/s54;->C:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lo/s54;->D:Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object p1, v2, Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;->Y:Lo/y44;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lo/y44;->a:Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, Lo/x44;

    .line 25
    .line 26
    iget-object p1, p1, Lo/y44;->c:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 27
    .line 28
    invoke-direct {v4, p1, v3}, Lo/x44;-><init>(Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v0, v3, v5, v4, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p1, Lo/vl4;

    .line 37
    .line 38
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Click"

    .line 42
    .line 43
    iput-object v0, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "document_file_permission_request_popup_hide_song"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v2, Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;->W:Z

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget p1, Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;->Z:I

    .line 60
    .line 61
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :pswitch_0
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object p1, v2, Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;->Y:Lo/y44;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p1, Lo/y44;->a:Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->c0:Lo/m7;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, Lo/y44;->b:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v3}, Lo/m7;->b(Ljava/lang/Object;Lo/y6;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, v2, Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;->X:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x18

    .line 91
    .line 92
    const-string v3, "permission_granted"

    .line 93
    .line 94
    invoke-static {v3, p1, v0}, Lo/e00;->R(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, v2, Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;->W:Z

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    sget p1, Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;->Z:I

    .line 104
    .line 105
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
