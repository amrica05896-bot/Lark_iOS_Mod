.class public final Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;
.super Lcom/dywx/v4/gui/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;",
        "Lcom/dywx/v4/gui/base/BaseDialogFragment;",
        "Lo/bx5;",
        "onResume",
        "<init>",
        "()V",
        "safe_box_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public U:Landroid/widget/Button;

.field public V:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public W:Lo/xs1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x0(Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;->W:Lo/xs1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;->W:Lo/xs1;

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "this$0"

    .line 20
    .line 21
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static y0(Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;->W:Lo/xs1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;->W:Lo/xs1;

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "this$0"

    .line 20
    .line 21
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final h0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->n0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCreateDialog(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget p3, Lcom/larkvideo/player/R$layout;->dialog_privacy_grant_permission:I

    .line 4
    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/larkvideo/player/R$id;->btn_go_now:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/Button;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;->U:Landroid/widget/Button;

    .line 18
    .line 19
    sget p2, Lcom/larkvideo/player/R$id;->btn_next_time:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;->V:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 28
    .line 29
    const/16 p3, 0x20

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;->V:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    sget v0, Lcom/mobiuspace/base/R$attr;->bg_overlay:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lo/su3;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3, v2}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k(ILo/su3;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;->U:Landroid/widget/Button;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    new-instance p3, Lo/xa4;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p3, p0, v0}, Lo/xa4;-><init>(Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p2, p0, Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;->V:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    new-instance p3, Lo/xa4;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p3, p0, v0}, Lo/xa4;-><init>(Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object p1

    .line 87
    :cond_4
    const-string p1, "inflater"

    .line 88
    .line 89
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/vl4;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "PrivacyFolder"

    .line 10
    .line 11
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "auth_popup"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 16
    .line 17
    .line 18
    const-string v1, "operation_source"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 23
    .line 24
    .line 25
    const-string v1, "Privacy"

    .line 26
    .line 27
    const-string v2, "arg6"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lo/sv1;->I()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
