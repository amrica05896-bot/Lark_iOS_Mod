.class public final synthetic Lo/gt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/main/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/gt2;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/gt2;->D:Lcom/dywx/larkplayer/main/MainActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/gt2;->C:I

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Lo/gt2;->D:Lcom/dywx/larkplayer/main/MainActivity;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v0, v3, Lcom/dywx/larkplayer/main/MainActivity;->y0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v3, Lcom/dywx/larkplayer/main/MainActivity;->y0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v3, Lcom/dywx/larkplayer/main/MainActivity;->y0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v2, Lo/dh0;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Lo/dh0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "app_start"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v2}, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/dh0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v6, "app_start"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    new-instance v8, Lo/kt2;

    .line 48
    .line 49
    invoke-direct {v8, v3, v1}, Lo/kt2;-><init>(Lcom/dywx/larkplayer/main/MainActivity;I)V

    .line 50
    .line 51
    .line 52
    const/16 v9, 0x18

    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lo/kb0;->q(Lcom/dywx/v4/gui/base/BaseActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/xs1;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object v1, Lcom/dywx/larkplayer/main/MainActivity;->I0:Lcom/dywx/larkplayer/main/MainActivity;

    .line 59
    .line 60
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    sget-object v1, Lcom/dywx/larkplayer/main/MainActivity;->I0:Lcom/dywx/larkplayer/main/MainActivity;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const-string v0, "guide_storage"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/dywx/larkplayer/main/MainActivity;->M0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
