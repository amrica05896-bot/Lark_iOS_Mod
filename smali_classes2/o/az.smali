.class public final Lo/az;
.super Lo/zy;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/az;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/az;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget p2, p0, Lo/az;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    iget-object v1, p0, Lo/az;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 10
    .line 11
    sget p2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->O:I

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 20
    .line 21
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->T:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->w0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    check-cast v1, Lo/cz;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo/cz;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
