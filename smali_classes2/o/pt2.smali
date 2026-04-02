.class public final Lo/pt2;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/main/MainActivity;

.field public final synthetic E:Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/main/MainActivity;Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;I)V
    .locals 0

    iput p3, p0, Lo/pt2;->C:I

    iput-object p1, p0, Lo/pt2;->D:Lcom/dywx/larkplayer/main/MainActivity;

    iput-object p2, p0, Lo/pt2;->E:Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;Lcom/dywx/larkplayer/main/MainActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/pt2;->C:I

    iput-object p1, p0, Lo/pt2;->E:Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;

    iput-object p2, p0, Lo/pt2;->D:Lcom/dywx/larkplayer/main/MainActivity;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lo/pt2;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/pt2;->D:Lcom/dywx/larkplayer/main/MainActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lo/pt2;->E:Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/sv1;->I()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/dywx/larkplayer/main/MainActivity;->I0:Lcom/dywx/larkplayer/main/MainActivity;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dywx/larkplayer/main/MainActivity;->F0()Lo/sw3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lo/sw3;->x(Lcom/dywx/v4/gui/base/BaseMusicActivity;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/dywx/larkplayer/main/MainActivity;->I0:Lcom/dywx/larkplayer/main/MainActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/dywx/larkplayer/main/MainActivity;->F0()Lo/sw3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lo/sw3;->w()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, Lcom/dywx/larkplayer/main/MainActivity;->B0:Z

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/dywx/larkplayer/main/MainActivity;->F0()Lo/sw3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lo/sw3;->o()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/dywx/larkplayer/main/MainActivity;->I0:Lcom/dywx/larkplayer/main/MainActivity;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/dywx/larkplayer/main/MainActivity;->F0()Lo/sw3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lo/sw3;->v()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/dywx/larkplayer/main/MainActivity;->F0()Lo/sw3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lo/sw3;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/dywx/larkplayer/main/MainActivity;->A0(Lcom/dywx/larkplayer/main/MainActivity;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/pt2;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/pt2;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/pt2;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lo/pt2;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
