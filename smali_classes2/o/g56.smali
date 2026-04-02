.class public final synthetic Lo/g56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/g56;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/g56;->D:Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;

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
    iget v0, p0, Lo/g56;->C:I

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, Lo/g56;->D:Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->Z:I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->Y:Lo/vs1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    sget v0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->Z:I

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->X:Lo/vs1;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_1
    sget v0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->Z:I

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->W:Lo/vs1;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
