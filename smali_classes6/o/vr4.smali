.class public final synthetic Lo/vr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vr4;->C:Landroid/content/Context;

    iput-object p2, p0, Lo/vr4;->D:Ljava/lang/String;

    iput-boolean p3, p0, Lo/vr4;->E:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "navigatePrivacyFolderFragment result = "

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
    goto :goto_1

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
    if-ne v0, v1, :cond_2

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
    iget-boolean v0, p0, Lo/vr4;->E:Z

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
    new-instance v1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lo/vr4;->D:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/dywx/v4/gui/base/BaseFragment;->s0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->x0:I

    .line 67
    .line 68
    iget-object v1, p0, Lo/vr4;->C:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1, v0, p1}, Lo/m75;->b(Landroid/content/Context;Lcom/dywx/v4/gui/base/BaseFragment;Lo/md6;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x3e9

    .line 79
    .line 80
    const-string v2, "Safe box error"

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, Lo/nr5;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "navigatePrivacyFolderFragmentAndLockIn Safe box error INIT_ERROR_PERMISSION"

    .line 88
    .line 89
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 v0, 0x3ea

    .line 98
    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, Lo/nr5;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "navigatePrivacyFolderFragmentAndLockIn Safe box error INIT_ERROR_CRASH"

    .line 105
    .line 106
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method
