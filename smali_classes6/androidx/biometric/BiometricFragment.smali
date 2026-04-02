.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Lo/lo4;->C:Lo/lo4;
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public D:Lo/xw;

.field public final E:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->E:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 5
    .line 6
    iget-boolean v0, v0, Lo/xw;->S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->i0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 18
    .line 19
    iput p1, v0, Lo/xw;->N:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Lo/tp2;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->l0(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 38
    .line 39
    iget-object v0, p1, Lo/xw;->K:Lo/lw;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lo/lw;

    .line 44
    .line 45
    invoke-direct {v0}, Lo/lw;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lo/xw;->K:Lo/lw;

    .line 49
    .line 50
    :cond_2
    iget-object p1, p1, Lo/xw;->K:Lo/lw;

    .line 51
    .line 52
    iget-object v0, p1, Lo/lw;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Landroid/os/CancellationSignal;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_0
    check-cast v0, Landroid/os/CancellationSignal;

    .line 61
    .line 62
    invoke-static {v0}, Lo/b40;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    iput-object v2, p1, Lo/lw;->b:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p1, Lo/lw;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lo/a40;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    :try_start_1
    check-cast v0, Lo/a40;

    .line 75
    .line 76
    invoke-virtual {v0}, Lo/a40;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    iput-object v2, p1, Lo/lw;->c:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lo/xw;->O:Z

    .line 8
    .line 9
    iget-boolean v0, v0, Lo/xw;->Q:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroidx/fragment/app/a;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v5, 0x1d

    .line 49
    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget v4, Landroidx/biometric/R$array;->delay_showing_prompt_models:I

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v4, v0

    .line 67
    :goto_0
    if-ge v1, v4, :cond_4

    .line 68
    .line 69
    aget-object v5, v0, v1

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 78
    .line 79
    iput-boolean v2, v0, Lo/xw;->R:Z

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->E:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v3, Lo/hw;

    .line 84
    .line 85
    invoke-direct {v3, v0, v2}, Lo/hw;-><init>(Lo/xw;I)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v4, 0x258

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lo/xw;->O:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/biometric/FingerprintDialogFragment;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Landroidx/fragment/app/a;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final h0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/xw;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lo/tp2;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final i0()Z
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 16
    .line 17
    iget-object v5, v5, Lo/xw;->I:Lo/nw;

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    sget v7, Landroidx/biometric/R$array;->crypto_fingerprint_fallback_vendors:I

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    array-length v8, v7

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    if-ge v9, v8, :cond_3

    .line 44
    .line 45
    aget-object v10, v7, v9

    .line 46
    .line 47
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    sget v5, Landroidx/biometric/R$array;->crypto_fingerprint_fallback_prefixes:I

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    array-length v5, v3

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_2
    if-ge v7, v5, :cond_6

    .line 73
    .line 74
    aget-object v8, v3, v7

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_3
    if-ne v0, v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v5, 0x17

    .line 99
    .line 100
    if-lt v3, v5, :cond_7

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lo/fu3;->a(Landroid/content/pm/PackageManager;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const/4 v2, 0x0

    .line 123
    :goto_4
    const-string v3, "has_fingerprint"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/4 v1, 0x0

    .line 133
    :cond_9
    :goto_5
    return v1
.end method

.method public final j0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lo/tp2;->b(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Landroidx/biometric/R$string;->generic_error_no_keyguard:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->k0(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 29
    .line 30
    iget-object v2, v2, Lo/xw;->H:Lo/ow;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v3, v2, Lo/ow;->a:Ljava/lang/CharSequence;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v3, v1

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v4, v2, Lo/ow;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v4, v1

    .line 44
    :goto_2
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v1, v2, Lo/ow;->c:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_4
    if-eqz v4, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    move-object v4, v1

    .line 52
    :goto_3
    invoke-static {v0, v3, v4}, Lo/cw;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    sget v0, Landroidx/biometric/R$string;->generic_error_no_device_credential:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->k0(ILjava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v1, Lo/xw;->Q:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->i0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->g0()V

    .line 82
    .line 83
    .line 84
    :cond_7
    const/high16 v1, 0x8080000

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final k0(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->l0(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->f0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l0(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/xw;->Q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lo/xw;->P:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lo/xw;->P:Z

    .line 15
    .line 16
    iget-object v0, v0, Lo/xw;->F:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance v0, Lo/gw;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2}, Lo/gw;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v2, Lo/yv;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2, v1}, Lo/yv;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget p1, Landroidx/biometric/R$string;->default_error_msg:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lo/xw;->m(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo/xw;->l(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n0()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/xw;->O:Z

    .line 4
    .line 5
    if-nez v0, :cond_2a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lo/xw;->O:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lo/xw;->P:Z

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x1d

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    if-eq v0, v4, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget v6, Landroidx/biometric/R$array;->keyguard_biometric_and_credential_exclude_vendors:I

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    array-length v6, v2

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    if-ge v7, v6, :cond_2

    .line 54
    .line 55
    aget-object v8, v2, v7

    .line 56
    .line 57
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    xor-int/2addr v2, v1

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 72
    .line 73
    invoke-virtual {v2}, Lo/xw;->i()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    and-int/lit16 v5, v2, 0xff

    .line 78
    .line 79
    const/16 v6, 0xff

    .line 80
    .line 81
    if-ne v5, v6, :cond_5

    .line 82
    .line 83
    invoke-static {v2}, Lo/tp2;->c(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 90
    .line 91
    iput-boolean v1, v0, Lo/xw;->T:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->j0()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_11

    .line 97
    .line 98
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->i0()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v2, :cond_15

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lo/ji1;->c(Landroid/content/Context;)Lo/ji1;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lo/ji1;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v6}, Lo/ji1;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/4 v2, 0x0

    .line 136
    :goto_3
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-static {v0, v2}, Lo/tp2;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/BiometricFragment;->k0(ILjava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_11

    .line 146
    .line 147
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2a

    .line 152
    .line 153
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 154
    .line 155
    iput-boolean v1, v2, Lo/xw;->Z:Z

    .line 156
    .line 157
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 158
    .line 159
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v7, 0x1c

    .line 162
    .line 163
    if-eq v4, v7, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    sget v4, Landroidx/biometric/R$array;->hide_fingerprint_instantly_prefixes:I

    .line 167
    .line 168
    if-nez v2, :cond_a

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    array-length v7, v4

    .line 180
    const/4 v8, 0x0

    .line 181
    :goto_4
    if-ge v8, v7, :cond_c

    .line 182
    .line 183
    aget-object v9, v4, v8

    .line 184
    .line 185
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_b

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    :goto_5
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->E:Landroid/os/Handler;

    .line 196
    .line 197
    new-instance v4, Lo/bw;

    .line 198
    .line 199
    invoke-direct {v4, v3, p0}, Lo/bw;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v7, 0x1f4

    .line 203
    .line 204
    invoke-virtual {v2, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v4, "host_activity"

    .line 212
    .line 213
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, Landroidx/biometric/FingerprintDialogFragment;->x0(Z)Landroidx/biometric/FingerprintDialogFragment;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/q;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v7, "androidx.biometric.FingerprintDialogFragment"

    .line 226
    .line 227
    invoke-virtual {v2, v4, v7}, Landroidx/fragment/app/DialogFragment;->v0(Landroidx/fragment/app/q;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 231
    .line 232
    iput v3, v2, Lo/xw;->N:I

    .line 233
    .line 234
    iget-object v2, v2, Lo/xw;->I:Lo/nw;

    .line 235
    .line 236
    if-nez v2, :cond_e

    .line 237
    .line 238
    :cond_d
    :goto_7
    move-object v7, v5

    .line 239
    goto :goto_8

    .line 240
    :cond_e
    iget-object v3, v2, Lo/nw;->b:Ljavax/crypto/Cipher;

    .line 241
    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    new-instance v5, Lo/ji1$e;

    .line 245
    .line 246
    invoke-direct {v5, v3}, Lo/ji1$e;-><init>(Ljavax/crypto/Cipher;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    iget-object v3, v2, Lo/nw;->a:Ljava/security/Signature;

    .line 251
    .line 252
    if-eqz v3, :cond_10

    .line 253
    .line 254
    new-instance v5, Lo/ji1$e;

    .line 255
    .line 256
    invoke-direct {v5, v3}, Lo/ji1$e;-><init>(Ljava/security/Signature;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_10
    iget-object v2, v2, Lo/nw;->c:Ljavax/crypto/Mac;

    .line 261
    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    new-instance v5, Lo/ji1$e;

    .line 265
    .line 266
    invoke-direct {v5, v2}, Lo/ji1$e;-><init>(Ljavax/crypto/Mac;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :goto_8
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 271
    .line 272
    iget-object v3, v2, Lo/xw;->K:Lo/lw;

    .line 273
    .line 274
    if-nez v3, :cond_11

    .line 275
    .line 276
    new-instance v3, Lo/lw;

    .line 277
    .line 278
    invoke-direct {v3}, Lo/lw;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v3, v2, Lo/xw;->K:Lo/lw;

    .line 282
    .line 283
    :cond_11
    iget-object v2, v2, Lo/xw;->K:Lo/lw;

    .line 284
    .line 285
    iget-object v3, v2, Lo/lw;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lo/a40;

    .line 288
    .line 289
    if-nez v3, :cond_12

    .line 290
    .line 291
    iget-object v3, v2, Lo/lw;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lo/kw;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v3, Lo/a40;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v3, v2, Lo/lw;->c:Ljava/lang/Object;

    .line 304
    .line 305
    :cond_12
    iget-object v2, v2, Lo/lw;->c:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v9, v2

    .line 308
    check-cast v9, Lo/a40;

    .line 309
    .line 310
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 311
    .line 312
    iget-object v3, v2, Lo/xw;->J:Lo/uk;

    .line 313
    .line 314
    if-nez v3, :cond_13

    .line 315
    .line 316
    new-instance v3, Lo/uk;

    .line 317
    .line 318
    new-instance v4, Lo/vw;

    .line 319
    .line 320
    invoke-direct {v4, v2}, Lo/vw;-><init>(Lo/xw;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v3, v4}, Lo/uk;-><init>(Lo/vw;)V

    .line 324
    .line 325
    .line 326
    iput-object v3, v2, Lo/xw;->J:Lo/uk;

    .line 327
    .line 328
    :cond_13
    iget-object v2, v2, Lo/xw;->J:Lo/uk;

    .line 329
    .line 330
    iget-object v3, v2, Lo/uk;->b:Lo/ji1$c;

    .line 331
    .line 332
    if-nez v3, :cond_14

    .line 333
    .line 334
    new-instance v3, Lo/pk;

    .line 335
    .line 336
    invoke-direct {v3, v2}, Lo/pk;-><init>(Lo/uk;)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v2, Lo/uk;->b:Lo/ji1$c;

    .line 340
    .line 341
    :cond_14
    iget-object v10, v2, Lo/uk;->b:Lo/ji1$c;

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Lo/ji1;->b(Lo/ji1$e;ILo/a40;Lo/ji1$c;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    .line 348
    goto/16 :goto_11

    .line 349
    .line 350
    :catch_0
    invoke-static {v0, v1}, Lo/tp2;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->k0(ILjava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_11

    .line 358
    .line 359
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, Lo/dw;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 372
    .line 373
    iget-object v6, v6, Lo/xw;->H:Lo/ow;

    .line 374
    .line 375
    if-eqz v6, :cond_16

    .line 376
    .line 377
    iget-object v7, v6, Lo/ow;->a:Ljava/lang/CharSequence;

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_16
    move-object v7, v5

    .line 381
    :goto_9
    if-eqz v6, :cond_17

    .line 382
    .line 383
    iget-object v8, v6, Lo/ow;->b:Ljava/lang/CharSequence;

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_17
    move-object v8, v5

    .line 387
    :goto_a
    if-eqz v6, :cond_18

    .line 388
    .line 389
    iget-object v5, v6, Lo/ow;->c:Ljava/lang/CharSequence;

    .line 390
    .line 391
    :cond_18
    if-eqz v7, :cond_19

    .line 392
    .line 393
    invoke-static {v2, v7}, Lo/dw;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :cond_19
    if-eqz v8, :cond_1a

    .line 397
    .line 398
    invoke-static {v2, v8}, Lo/dw;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    :cond_1a
    if-eqz v5, :cond_1b

    .line 402
    .line 403
    invoke-static {v2, v5}, Lo/dw;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    :cond_1b
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 407
    .line 408
    invoke-virtual {v5}, Lo/xw;->j()Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_1e

    .line 417
    .line 418
    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 419
    .line 420
    iget-object v6, v6, Lo/xw;->F:Ljava/util/concurrent/Executor;

    .line 421
    .line 422
    if-eqz v6, :cond_1c

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_1c
    new-instance v6, Lo/gw;

    .line 426
    .line 427
    invoke-direct {v6, v1}, Lo/gw;-><init>(I)V

    .line 428
    .line 429
    .line 430
    :goto_b
    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 431
    .line 432
    iget-object v8, v7, Lo/xw;->L:Landroid/content/DialogInterface$OnClickListener;

    .line 433
    .line 434
    if-nez v8, :cond_1d

    .line 435
    .line 436
    new-instance v8, Lo/ww;

    .line 437
    .line 438
    invoke-direct {v8, v7}, Lo/ww;-><init>(Lo/xw;)V

    .line 439
    .line 440
    .line 441
    iput-object v8, v7, Lo/xw;->L:Landroid/content/DialogInterface$OnClickListener;

    .line 442
    .line 443
    :cond_1d
    iget-object v7, v7, Lo/xw;->L:Landroid/content/DialogInterface$OnClickListener;

    .line 444
    .line 445
    invoke-static {v2, v5, v6, v7}, Lo/dw;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    :cond_1e
    if-lt v0, v4, :cond_21

    .line 449
    .line 450
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 451
    .line 452
    iget-object v5, v5, Lo/xw;->H:Lo/ow;

    .line 453
    .line 454
    if-eqz v5, :cond_20

    .line 455
    .line 456
    iget-boolean v5, v5, Lo/ow;->e:Z

    .line 457
    .line 458
    if-eqz v5, :cond_1f

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_1f
    const/4 v5, 0x0

    .line 462
    goto :goto_d

    .line 463
    :cond_20
    :goto_c
    const/4 v5, 0x1

    .line 464
    :goto_d
    invoke-static {v2, v5}, Lo/ew;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 465
    .line 466
    .line 467
    :cond_21
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 468
    .line 469
    invoke-virtual {v5}, Lo/xw;->i()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    const/16 v6, 0x1e

    .line 474
    .line 475
    if-lt v0, v6, :cond_22

    .line 476
    .line 477
    invoke-static {v2, v5}, Lo/fw;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_22
    if-lt v0, v4, :cond_23

    .line 482
    .line 483
    invoke-static {v5}, Lo/tp2;->c(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v2, v0}, Lo/ew;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 488
    .line 489
    .line 490
    :cond_23
    :goto_e
    invoke-static {v2}, Lo/dw;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 499
    .line 500
    iget-object v4, v4, Lo/xw;->I:Lo/nw;

    .line 501
    .line 502
    invoke-static {v4}, Lo/mm0;->b(Lo/nw;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 507
    .line 508
    iget-object v6, v5, Lo/xw;->K:Lo/lw;

    .line 509
    .line 510
    if-nez v6, :cond_24

    .line 511
    .line 512
    new-instance v6, Lo/lw;

    .line 513
    .line 514
    invoke-direct {v6}, Lo/lw;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object v6, v5, Lo/xw;->K:Lo/lw;

    .line 518
    .line 519
    :cond_24
    iget-object v5, v5, Lo/xw;->K:Lo/lw;

    .line 520
    .line 521
    iget-object v6, v5, Lo/lw;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v6, Landroid/os/CancellationSignal;

    .line 524
    .line 525
    if-nez v6, :cond_25

    .line 526
    .line 527
    iget-object v6, v5, Lo/lw;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v6, Lo/kw;

    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lo/b40;->b()Landroid/os/CancellationSignal;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    iput-object v6, v5, Lo/lw;->b:Ljava/lang/Object;

    .line 539
    .line 540
    :cond_25
    iget-object v5, v5, Lo/lw;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v5, Landroid/os/CancellationSignal;

    .line 543
    .line 544
    new-instance v6, Lo/gw;

    .line 545
    .line 546
    invoke-direct {v6, v3}, Lo/gw;-><init>(I)V

    .line 547
    .line 548
    .line 549
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 550
    .line 551
    iget-object v7, v3, Lo/xw;->J:Lo/uk;

    .line 552
    .line 553
    if-nez v7, :cond_26

    .line 554
    .line 555
    new-instance v7, Lo/uk;

    .line 556
    .line 557
    new-instance v8, Lo/vw;

    .line 558
    .line 559
    invoke-direct {v8, v3}, Lo/vw;-><init>(Lo/xw;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v7, v8}, Lo/uk;-><init>(Lo/vw;)V

    .line 563
    .line 564
    .line 565
    iput-object v7, v3, Lo/xw;->J:Lo/uk;

    .line 566
    .line 567
    :cond_26
    iget-object v3, v3, Lo/xw;->J:Lo/uk;

    .line 568
    .line 569
    iget-object v7, v3, Lo/uk;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 570
    .line 571
    if-nez v7, :cond_27

    .line 572
    .line 573
    iget-object v7, v3, Lo/uk;->c:Lo/tk;

    .line 574
    .line 575
    invoke-static {v7}, Lo/rk;->a(Lo/tk;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    iput-object v7, v3, Lo/uk;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 580
    .line 581
    :cond_27
    iget-object v3, v3, Lo/uk;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 582
    .line 583
    if-nez v4, :cond_28

    .line 584
    .line 585
    :try_start_1
    invoke-static {v0, v5, v6, v3}, Lo/dw;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 586
    .line 587
    .line 588
    goto :goto_11

    .line 589
    :catch_1
    nop

    .line 590
    goto :goto_f

    .line 591
    :cond_28
    invoke-static {v0, v4, v5, v6, v3}, Lo/dw;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 592
    .line 593
    .line 594
    goto :goto_11

    .line 595
    :goto_f
    if-eqz v2, :cond_29

    .line 596
    .line 597
    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    .line 598
    .line 599
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto :goto_10

    .line 604
    :cond_29
    const-string v0, ""

    .line 605
    .line 606
    :goto_10
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->k0(ILjava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    :cond_2a
    :goto_11
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lo/xw;->Q:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_3

    .line 14
    .line 15
    iget-boolean p2, p1, Lo/xw;->T:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p1, Lo/xw;->T:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :goto_0
    new-instance p2, Lo/mw;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p2, v2, v1}, Lo/mw;-><init>(Lo/nw;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p1, Lo/xw;->P:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iput-boolean v0, p1, Lo/xw;->P:Z

    .line 35
    .line 36
    iget-object p1, p1, Lo/xw;->F:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Lo/gw;

    .line 42
    .line 43
    invoke-direct {p1, p3}, Lo/gw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    new-instance p3, Lo/zv;

    .line 47
    .line 48
    invoke-direct {p3, v0, p0, p2}, Lo/zv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->f0()V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    sget p1, Landroidx/biometric/R$string;->generic_error_user_canceled:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 p2, 0xa

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->k0(ILjava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "host_activity"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Lo/pw;->b(Landroidx/fragment/app/Fragment;Z)Lo/xw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 40
    .line 41
    iget-object v1, p1, Lo/xw;->U:Lo/qh3;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lo/qh3;

    .line 46
    .line 47
    invoke-direct {v1}, Landroidx/lifecycle/b;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Lo/xw;->U:Lo/qh3;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lo/xw;->U:Lo/qh3;

    .line 53
    .line 54
    new-instance v1, Lo/aw;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Lo/aw;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 64
    .line 65
    iget-object v1, p1, Lo/xw;->V:Lo/qh3;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Lo/qh3;

    .line 70
    .line 71
    invoke-direct {v1}, Landroidx/lifecycle/b;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, Lo/xw;->V:Lo/qh3;

    .line 75
    .line 76
    :cond_2
    iget-object p1, p1, Lo/xw;->V:Lo/qh3;

    .line 77
    .line 78
    new-instance v1, Lo/aw;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lo/aw;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 87
    .line 88
    iget-object v0, p1, Lo/xw;->W:Lo/qh3;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Lo/qh3;

    .line 93
    .line 94
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lo/xw;->W:Lo/qh3;

    .line 98
    .line 99
    :cond_3
    iget-object p1, p1, Lo/xw;->W:Lo/qh3;

    .line 100
    .line 101
    new-instance v0, Lo/aw;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, p0, v1}, Lo/aw;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 111
    .line 112
    iget-object v0, p1, Lo/xw;->X:Lo/qh3;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    new-instance v0, Lo/qh3;

    .line 117
    .line 118
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, Lo/xw;->X:Lo/qh3;

    .line 122
    .line 123
    :cond_4
    iget-object p1, p1, Lo/xw;->X:Lo/qh3;

    .line 124
    .line 125
    new-instance v0, Lo/aw;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {v0, p0, v1}, Lo/aw;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 135
    .line 136
    iget-object v0, p1, Lo/xw;->Y:Lo/qh3;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    new-instance v0, Lo/qh3;

    .line 141
    .line 142
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Lo/xw;->Y:Lo/qh3;

    .line 146
    .line 147
    :cond_5
    iget-object p1, p1, Lo/xw;->Y:Lo/qh3;

    .line 148
    .line 149
    new-instance v0, Lo/aw;

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-direct {v0, p0, v1}, Lo/aw;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 159
    .line 160
    iget-object v0, p1, Lo/xw;->a0:Lo/qh3;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    new-instance v0, Lo/qh3;

    .line 165
    .line 166
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p1, Lo/xw;->a0:Lo/qh3;

    .line 170
    .line 171
    :cond_6
    iget-object p1, p1, Lo/xw;->a0:Lo/qh3;

    .line 172
    .line 173
    new-instance v0, Lo/aw;

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    invoke-direct {v0, p0, v1}, Lo/aw;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/xw;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lo/tp2;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lo/xw;->S:Z

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->E:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lo/hw;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v0, v3}, Lo/hw;-><init>(Lo/xw;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0xfa

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 11
    .line 12
    iget-boolean v0, v0, Lo/xw;->Q:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->e0(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
