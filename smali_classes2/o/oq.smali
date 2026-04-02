.class public final synthetic Lo/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroidx/appcompat/app/AppCompatDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialogFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/oq;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/oq;->D:Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget p1, p0, Lo/oq;->C:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lo/oq;->D:Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/dywx/v4/gui/base/BaseDialogFragment;

    .line 13
    .line 14
    sget p1, Lcom/dywx/v4/gui/base/BaseDialogFragment;->T:I

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lcom/dywx/v4/gui/base/BaseActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lcom/dywx/v4/gui/base/BaseActivity;

    .line 28
    .line 29
    :cond_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {p3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2, p3}, Lcom/dywx/v4/gui/base/BaseActivity;->t0(ILandroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :pswitch_0
    check-cast v2, Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;

    .line 44
    .line 45
    sget p1, Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;->U:I

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v0, p1, Lcom/dywx/v4/gui/base/BaseActivity;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Lcom/dywx/v4/gui/base/BaseActivity;

    .line 59
    .line 60
    :cond_3
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-static {p3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2, p3}, Lcom/dywx/v4/gui/base/BaseActivity;->t0(ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
