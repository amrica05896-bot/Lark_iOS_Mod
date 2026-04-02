.class public final synthetic Lo/vw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    iput p1, p0, Lo/vw0;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/vw0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lo/vw0;->C:I

    .line 3
    .line 4
    iget-object v1, p0, Lo/vw0;->D:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lo/lt1;

    .line 10
    .line 11
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "$callback"

    .line 24
    .line 25
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    check-cast v1, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;

    .line 30
    .line 31
    sget v0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->a0:I

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string p1, "delete_media_dialog_outside_cancel"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->w0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lo/e73;->a:Lo/e73;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->Y:Lo/xs1;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "this$0"

    .line 49
    .line 50
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
