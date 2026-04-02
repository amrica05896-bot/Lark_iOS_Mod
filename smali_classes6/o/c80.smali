.class public final Lo/c80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AndroidKeyStore"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getInstance(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo/c80;->a:Ljava/security/KeyStore;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)Ljavax/crypto/Cipher;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/c80;->a:Ljava/security/KeyStore;

    .line 2
    .line 3
    const-string v1, "com.hailong.fingerprint.CipherHelper"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "AES"

    .line 12
    .line 13
    const-string v3, "AndroidKeyStore"

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 20
    .line 21
    invoke-static {}, Lo/b80;->a()Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "CBC"

    .line 26
    .line 27
    filled-new-array {v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "PKCS7Padding"

    .line 36
    .line 37
    filled-new-array {v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "build(...)"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "getKey(...)"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "AES/CBC/PKCS7Padding"

    .line 76
    .line 77
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x3

    .line 82
    :try_start_0
    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :catch_0
    move-exception v2

    .line 87
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lo/c80;->a(Z)Ljavax/crypto/Cipher;

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 97
    .line 98
    const-string v0, "Could not create the cipher for fingerprint authentication."

    .line 99
    .line 100
    invoke-direct {p1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
