.class public abstract synthetic Lo/b80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v1, "com.hailong.fingerprint.CipherHelper"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
