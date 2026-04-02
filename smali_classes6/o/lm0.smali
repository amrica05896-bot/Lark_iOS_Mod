.class public abstract Lo/lm0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/security/identity/PresentationSession;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1
    .param p0    # Landroid/security/identity/PresentationSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Landroid/security/identity/PresentationSession;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/PresentationSession;
    .locals 0
    .param p0    # Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getPresentationSession()Landroid/security/identity/PresentationSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
