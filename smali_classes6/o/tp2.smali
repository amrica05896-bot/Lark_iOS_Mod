.class public abstract Lo/tp2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p1, Landroidx/biometric/R$string;->default_error_msg:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget p1, Landroidx/biometric/R$string;->fingerprint_error_hw_not_present:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget p1, Landroidx/biometric/R$string;->fingerprint_error_no_fingerprints:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget p1, Landroidx/biometric/R$string;->fingerprint_error_user_canceled:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :pswitch_3
    sget p1, Landroidx/biometric/R$string;->fingerprint_error_lockout:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    sget p1, Landroidx/biometric/R$string;->fingerprint_error_hw_not_available:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo/mh2;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "keyguard"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/app/KeyguardManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/app/KeyguardManager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)Z
    .locals 3

    .line 1
    const/16 v0, 0xf

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/16 v0, 0xff

    if-eq p0, v0, :cond_6

    const v0, 0x8000

    const/4 v2, 0x0

    if-eq p0, v0, :cond_4

    const v0, 0x800f

    if-eq p0, v0, :cond_1

    const v0, 0x80ff

    if-eq p0, v0, :cond_6

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_3

    const/16 v0, 0x1d

    if-le p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    return v1
.end method

.method public static e(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "navigatePrivacyPasswordFragment positionSource = security_settings, title = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lo/md6;

    sget-object v1, Lo/pi3;->a:[I

    invoke-direct {v0, v1}, Lo/md6;-><init>([I)V

    .line 3
    new-instance v1, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    invoke-direct {v1}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_privacy_pw_type_mode"

    .line 5
    invoke-virtual {v2, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->t0(Ljava/lang/String;)V

    const-string p2, "security_settings"

    .line 8
    invoke-virtual {v1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->s0(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 9
    sget p0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->x0:I

    invoke-static {p1, v1, v0, p4}, Lo/m75;->d(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lo/md6;I)V

    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->x0:I

    invoke-static {p0, v1, v0, p4}, Lo/m75;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lo/md6;I)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "navigateSecurityEmailFragment positionSource = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailTypeMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lo/md6;

    sget-object v1, Lo/pi3;->a:[I

    invoke-direct {v0, v1}, Lo/md6;-><init>([I)V

    .line 3
    new-instance v1, Lcom/dywx/safebox/fragment/SecurityEmailFragment;

    invoke-direct {v1}, Lcom/dywx/safebox/fragment/SecurityEmailFragment;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_email_type_mode"

    .line 5
    invoke-virtual {v2, v3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v1, p3}, Lcom/dywx/v4/gui/base/BaseFragment;->t0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->s0(Ljava/lang/String;)V

    const/16 p2, 0x3ff

    if-eqz p1, :cond_0

    .line 9
    sget p0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->x0:I

    invoke-static {p1, v1, v0, p2}, Lo/m75;->d(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lo/md6;I)V

    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->x0:I

    invoke-static {p0, v1, v0, p2}, Lo/m75;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lo/md6;I)V

    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Lo/xs1;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lo/vl4;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "PrivacyFolder"

    .line 13
    .line 14
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 17
    .line 18
    .line 19
    const-string p0, "operation_source"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 22
    .line 23
    .line 24
    const-string p0, "Privacy"

    .line 25
    .line 26
    const-string p1, "arg6"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lo/sv1;->I()Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "block"

    .line 42
    .line 43
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method


# virtual methods
.method public g(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lo/mw;)V
    .locals 0

    .line 1
    return-void
.end method
