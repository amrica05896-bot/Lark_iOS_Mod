.class public final synthetic Lo/wr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Landroid/content/Intent;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wr4;->C:Landroid/content/Context;

    iput-object p2, p0, Lo/wr4;->D:Landroid/content/Intent;

    const-string p1, "out_lock_in"

    iput-object p1, p0, Lo/wr4;->E:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/wr4;->F:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "navigatePrivacyFolderFragmentAndLockIn result = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x3e8

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    new-instance p1, Lo/md6;

    .line 32
    .line 33
    sget-object v0, Lo/pi3;->a:[I

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lo/md6;-><init>([I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lo/wr4;->F:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lo/wr4;->D:Landroid/content/Intent;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "key_action"

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lo/wr4;->E:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/dywx/v4/gui/base/BaseFragment;->s0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget v1, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->x0:I

    .line 89
    .line 90
    iget-object v1, p0, Lo/wr4;->C:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1, v0, p1}, Lo/m75;->b(Landroid/content/Context;Lcom/dywx/v4/gui/base/BaseFragment;Lo/md6;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v1, 0x3e9

    .line 101
    .line 102
    const-string v2, "Safe box error"

    .line 103
    .line 104
    if-ne v0, v1, :cond_4

    .line 105
    .line 106
    const-string p1, "navigatePrivacyFolderFragmentAndLockIn Safe box error INIT_ERROR_PERMISSION"

    .line 107
    .line 108
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lo/nr5;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/16 v0, 0x3ea

    .line 120
    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    invoke-static {v2}, Lo/nr5;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "navigatePrivacyFolderFragmentAndLockIn Safe box error INIT_ERROR_CRASH"

    .line 127
    .line 128
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 132
    return-object p1
.end method
