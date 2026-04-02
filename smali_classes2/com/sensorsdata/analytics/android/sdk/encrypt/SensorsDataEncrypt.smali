.class public Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_VERSION_DEFAULT:I = 0x0

.field private static final SP_SECRET_KEY:Ljava/lang/String; = "secret_key"

.field private static final TAG:Ljava/lang/String; = "SensorsDataEncrypt"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEncryptListener:Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;

.field private mSecreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mListeners:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SARSAEncrypt;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SARSAEncrypt;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->isECEncrypt()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mListeners:Ljava/util/List;

    .line 25
    .line 26
    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAECEncrypt;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAECEncrypt;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private gzipEventData(Ljava/lang/String;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    move-object v0, v2

    .line 37
    goto :goto_3

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :catch_2
    move-exception p1

    .line 43
    move-object v2, v0

    .line 44
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_3
    move-exception p1

    .line 54
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_2
    return-object v0

    .line 58
    :goto_3
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catch_4
    move-exception v0

    .line 65
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_4
    throw p1
.end method

.method public static isECEncrypt()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "org.spongycastle.jce.provider.BouncyCastleProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private isEncryptorTypeNull(Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;->asymmetricEncryptType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;->symmetricEncryptType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method private isSecretKeyNull(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->version:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method private loadSecretKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->readAppKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->readLocalKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private readAppKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;->loadSecretKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->version:I

    .line 12
    .line 13
    iget-object v3, v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->symmetricEncryptType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->asymmetricEncryptType:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, v1

    .line 21
    move-object v3, v0

    .line 22
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "readAppKey [key = "

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, " ,v = "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, " ,symmetricEncryptType = "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, " ,asymmetricEncryptType = "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, "]"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "SensorsDataEncrypt"

    .line 66
    .line 67
    invoke-static {v5, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 71
    .line 72
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v4
.end method

.method private readLocalKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "secret_key"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "key"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "version"

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "symmetricEncryptType"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "asymmetricEncryptType"

    .line 46
    .line 47
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    move-object v1, v0

    .line 54
    move-object v4, v1

    .line 55
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "readLocalKey [key = "

    .line 58
    .line 59
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, " ,v = "

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, " ,symmetricEncryptType = "

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, " ,asymmetricEncryptType = "

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, "]"

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v5, "SensorsDataEncrypt"

    .line 99
    .line 100
    invoke-static {v5, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 104
    .line 105
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method private saveLocalSecretKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "secret_key"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public checkPublicSecretKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "\uff0c\u975e\u5bf9\u79f0\u7b97\u6cd5\u7c7b\u578b:"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "\u5bc6\u94a5\u9a8c\u8bc1\u4e0d\u901a\u8fc7\uff0c\u6240\u9009\u5bc6\u94a5\u4e0e App \u7aef\u5bc6\u94a5\u4e0d\u76f8\u540c\u3002\u6240\u9009\u5bc6\u94a5\u7248\u672c:"

    .line 6
    .line 7
    const-string v3, "\u5bc6\u94a5\u9a8c\u8bc1\u4e0d\u901a\u8fc7\uff0c\u6240\u9009\u5bc6\u94a5\u7c7b\u578b\u4e0e App \u7aef\u5bc6\u94a5\u7c7b\u578b\u4e0d\u76f8\u540c\u3002\u6240\u9009\u5bc6\u94a5\u5bf9\u79f0\u7b97\u6cd5\u7c7b\u578b:"

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->loadSecretKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    iget-object v5, v4, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v6, v4, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->version:I

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->disposeECPublicKey(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v5, v4, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->disposeECPublicKey(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    iget-object p1, v4, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->symmetricEncryptType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, v4, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->asymmetricEncryptType:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, "\uff0cApp \u7aef\u5bc6\u94a5\u5bf9\u79f0\u7b97\u6cd5\u7c7b\u578b:"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p2, v4, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->symmetricEncryptType:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p2, v4, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->asymmetricEncryptType:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_2
    :goto_0
    const-string p1, "\u5bc6\u94a5\u9a8c\u8bc1\u901a\u8fc7\uff0c\u6240\u9009\u5bc6\u94a5\u4e0e App \u7aef\u5bc6\u94a5\u76f8\u540c"

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, "\uff0cApp \u7aef\u5bc6\u94a5\u7248\u672c:"

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget p1, v4, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->version:I

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    :goto_1
    const-string p1, "\u5bc6\u94a5\u9a8c\u8bc1\u4e0d\u901a\u8fc7\uff0cApp \u7aef\u5bc6\u94a5\u4e3a\u7a7a"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    return-object p1

    .line 153
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public disposeECPublicKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "EC:"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ":"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    return-object p1
.end method

.method public encryptTrackData(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mSecreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->isSecretKeyNull(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->loadSecretKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mSecreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->isSecretKeyNull(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mEncryptListener:Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mSecreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->isMatchEncryptType(Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mSecreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->getEncryptListener(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mEncryptListener:Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mEncryptListener:Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mSecreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "EC:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v1, ":"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mEncryptListener:Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;->encryptSymmetricKeyWithPublicKey(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mEncryptListener:Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->gzipEventData(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;->encryptEvent([B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "ekey"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v0, "pkv"

    .line 116
    .line 117
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mSecreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 118
    .line 119
    iget v3, v3, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->version:I

    .line 120
    .line 121
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v0, "payloads"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :goto_0
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public getEncryptListener(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->isSecretKeyNull(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mListeners:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->isMatchEncryptType(Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public isMatchEncryptType(Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->isSecretKeyNull(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->isEncryptorTypeNull(Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;->asymmetricEncryptType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->asymmetricEncryptType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;->symmetricEncryptType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->symmetricEncryptType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public isPublicSecretKeyNull()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->loadSecretKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public saveSecretKey(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)V
    .locals 3

    .line 1
    const-string v0, "[saveSecretKey] publicKey = "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "SensorsDataEncrypt"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->getEncryptListener(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;->saveSecretKey(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)V

    .line 35
    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->saveLocalSecretKey(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->saveLocalSecretKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    return-void
.end method
