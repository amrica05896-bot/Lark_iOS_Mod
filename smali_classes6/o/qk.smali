.class public final Lo/qk;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/tk;


# direct methods
.method public constructor <init>(Lo/tk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qk;->a:Lo/tk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qk;->a:Lo/tk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/tk;->a(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qk;->a:Lo/tk;

    .line 2
    .line 3
    check-cast v0, Lo/vw;

    .line 4
    .line 5
    iget-object v0, v0, Lo/vw;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/xw;

    .line 18
    .line 19
    iget-boolean v1, v1, Lo/xw;->P:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo/xw;

    .line 28
    .line 29
    iget-object v1, v0, Lo/xw;->X:Lo/qh3;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lo/qh3;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/lifecycle/b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lo/xw;->X:Lo/qh3;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lo/xw;->X:Lo/qh3;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lo/xw;->o(Lo/qh3;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 5

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lo/rk;->b(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2}, Lo/jm0;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v1, Lo/nw;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lo/nw;-><init>(Ljavax/crypto/Cipher;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v2}, Lo/jm0;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    new-instance v1, Lo/nw;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lo/nw;-><init>(Ljava/security/Signature;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v2}, Lo/jm0;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    new-instance v1, Lo/nw;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lo/nw;-><init>(Ljavax/crypto/Mac;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v3, v0, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Lo/km0;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    new-instance v1, Lo/nw;

    .line 60
    .line 61
    invoke-direct {v1, v4}, Lo/nw;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/16 v4, 0x21

    .line 66
    .line 67
    if-lt v3, v4, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, Lo/lm0;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/PresentationSession;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    new-instance v1, Lo/nw;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lo/nw;-><init>(Landroid/security/identity/PresentationSession;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    if-lt v2, v0, :cond_6

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-static {p1}, Lo/sk;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/16 p1, 0x1d

    .line 93
    .line 94
    if-ne v2, p1, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    const/4 v3, 0x2

    .line 98
    :cond_8
    :goto_1
    new-instance p1, Lo/mw;

    .line 99
    .line 100
    invoke-direct {p1, v1, v3}, Lo/mw;-><init>(Lo/nw;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lo/qk;->a:Lo/tk;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lo/tk;->b(Lo/mw;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
