.class public final synthetic Lo/ea4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/ea4;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/ea4;->D:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lo/ea4;->C:I

    .line 3
    .line 4
    const-string v1, "$view"

    .line 5
    .line 6
    const-string v2, "privacy_folder"

    .line 7
    .line 8
    iget-object v3, p0, Lo/ea4;->D:Landroid/view/View;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->O:I

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "navigateImportVideosFragment source = privacy_folder"

    .line 22
    .line 23
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/dywx/safebox/fragment/ImportVideosFragment;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/dywx/safebox/fragment/ImportVideosFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/dywx/v4/gui/base/BaseFragment;->s0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lo/md6;

    .line 43
    .line 44
    sget-object v2, Lo/pi3;->b:[I

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lo/md6;-><init>([I)V

    .line 47
    .line 48
    .line 49
    sget v2, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->x0:I

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lo/m75;->b(Landroid/content/Context;Lcom/dywx/v4/gui/base/BaseFragment;Lo/md6;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    sget v0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->O:I

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "navigateSecuritySettingsFragment positionSource = privacy_folder"

    .line 68
    .line 69
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lo/md6;

    .line 73
    .line 74
    sget-object v1, Lo/pi3;->a:[I

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lo/md6;-><init>([I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/dywx/v4/gui/base/BaseFragment;->s0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget v2, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->x0:I

    .line 96
    .line 97
    invoke-static {p1, v1, v0}, Lo/m75;->b(Landroid/content/Context;Lcom/dywx/v4/gui/base/BaseFragment;Lo/md6;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
