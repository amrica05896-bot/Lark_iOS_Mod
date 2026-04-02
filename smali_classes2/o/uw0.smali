.class public final synthetic Lo/uw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/uw0;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/uw0;->D:Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;

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
    iget v0, p0, Lo/uw0;->C:I

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, Lo/uw0;->D:Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->a0:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string p1, "delete_media_dialog_click_delete"

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->w0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lo/e73;->d:Lo/e73;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->Y:Lo/xs1;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    sget v0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->a0:I

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string p1, "delete_media_dialog_click_cancel"

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->w0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lo/e73;->a:Lo/e73;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->Y:Lo/xs1;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
