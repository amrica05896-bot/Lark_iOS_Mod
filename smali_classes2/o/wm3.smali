.class public final synthetic Lo/wm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkvideo/feature/permission/NotificationPermissionGuideDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkvideo/feature/permission/NotificationPermissionGuideDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/wm3;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/wm3;->D:Lcom/dywx/larkvideo/feature/permission/NotificationPermissionGuideDialog;

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
    iget v0, p0, Lo/wm3;->C:I

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, Lo/wm3;->D:Lcom/dywx/larkvideo/feature/permission/NotificationPermissionGuideDialog;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/dywx/larkvideo/feature/permission/NotificationPermissionGuideDialog;->Y:I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lcom/dywx/larkvideo/feature/permission/NotificationPermissionGuideDialog;->X:Lo/vs1;

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
    sget v0, Lcom/dywx/larkvideo/feature/permission/NotificationPermissionGuideDialog;->Y:I

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lcom/dywx/larkvideo/feature/permission/NotificationPermissionGuideDialog;->W:Lo/vs1;

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
