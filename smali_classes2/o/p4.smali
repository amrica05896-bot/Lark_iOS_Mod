.class public final Lo/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo/p4;->C:I

    iput-object p1, p0, Lo/p4;->E:Ljava/lang/Object;

    iput-object p2, p0, Lo/p4;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/h0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/p4;->C:I

    iput-object p1, p0, Lo/p4;->E:Ljava/lang/Object;

    .line 3
    new-instance v0, Lo/x4;

    iget-object v1, p1, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Landroidx/appcompat/widget/h0;->j:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Lo/x4;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lo/p4;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lo/p4;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/p4;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lo/p4;->D:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lo/fq;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0, p0}, Lo/fq;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lo/sv1;->I()Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    sget v4, Lcom/larkvideo/player/R$string;->dialog_msg_watch_in_youtube:I

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v7, Lo/sy0;

    .line 44
    .line 45
    invoke-direct {v7, v0}, Lo/sy0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lo/ph6;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {v8, v0, p1, v2, v1}, Lo/ph6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lo/el4;

    .line 55
    .line 56
    const/4 p1, 0x5

    .line 57
    invoke-direct {v9, p1}, Lo/el4;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v2 .. v9}, Lo/uv1;->p1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sy0;Landroid/content/DialogInterface$OnClickListener;Lo/el4;)Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_1
    const-string p1, "url"

    .line 67
    .line 68
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_2
    const-string p1, "context"

    .line 73
    .line 74
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :pswitch_0
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 79
    .line 80
    iget-object p1, v0, Landroidx/appcompat/widget/h0;->m:Landroid/view/Window$Callback;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-boolean v0, v0, Landroidx/appcompat/widget/h0;->n:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast v1, Lo/x4;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :pswitch_1
    check-cast v1, Lo/h5;

    .line 96
    .line 97
    invoke-virtual {v1}, Lo/h5;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
