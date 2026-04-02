.class public final Lo/zu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/zu0;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/zu0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/zu0;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/zu0;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/fragment/app/ListFragment;

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/fragment/app/ListFragment;->H:Landroid/widget/ListView;

    .line 11
    .line 12
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/fragment/app/DialogFragment;->f0(Landroidx/fragment/app/DialogFragment;)Landroid/content/DialogInterface$OnDismissListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Landroidx/fragment/app/DialogFragment;->e0(Landroidx/fragment/app/DialogFragment;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast v1, Lo/av0;

    .line 38
    .line 39
    iget-object v0, v1, Lo/av0;->b:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v2, v1, Lo/av0;->c:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lo/av0;->d:Landroidx/fragment/app/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
