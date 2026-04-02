.class public Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public asymmetricEncryptType:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public symmetricEncryptType:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->version:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->symmetricEncryptType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->asymmetricEncryptType:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\"key\":\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\",\"version\":\""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->version:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\",\"symmetricEncryptType\":\""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->symmetricEncryptType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\",\"asymmetricEncryptType\":\""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->asymmetricEncryptType:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "\"}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
