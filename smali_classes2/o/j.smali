.class public final synthetic Lo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/gui/dialogs/AboutDialog;

.field public final synthetic E:Lo/kb4;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/gui/dialogs/AboutDialog;Lo/kb4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/j;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/j;->D:Lcom/dywx/larkplayer/gui/dialogs/AboutDialog;

    .line 7
    .line 8
    iput-object p2, p0, Lo/j;->E:Lo/kb4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lo/j;->C:I

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    const-string v2, "$config"

    .line 7
    .line 8
    const-string v3, "appstart_permission_guide"

    .line 9
    .line 10
    const-string v4, "about"

    .line 11
    .line 12
    iget-object v5, p0, Lo/j;->E:Lo/kb4;

    .line 13
    .line 14
    iget-object v6, p0, Lo/j;->D:Lcom/dywx/larkplayer/gui/dialogs/AboutDialog;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/dywx/larkplayer/gui/dialogs/AboutDialog;->W:I

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lo/su3;

    .line 33
    .line 34
    invoke-virtual {v5}, Lo/kb4;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "click_terms_of_service"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v4, v3}, Lo/hi6;->e0(Landroid/content/Context;Lo/su3;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    sget v0, Lcom/dywx/larkplayer/gui/dialogs/AboutDialog;->W:I

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Lo/su3;

    .line 69
    .line 70
    invoke-virtual {v5}, Lo/kb4;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "click_privacy_policy"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v4, v3}, Lo/hi6;->e0(Landroid/content/Context;Lo/su3;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_4
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
