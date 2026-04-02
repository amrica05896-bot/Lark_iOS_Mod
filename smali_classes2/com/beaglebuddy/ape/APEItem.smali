.class public Lcom/beaglebuddy/ape/APEItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SIZE_FLAGS:I = 0x4

.field private static final SIZE_VALUE:I = 0x4


# instance fields
.field private flags:Lcom/beaglebuddy/ape/APEFlags;

.field private key:Ljava/lang/String;

.field private size:I

.field private value:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/beaglebuddy/util/Utility;->littleEndianBytesToInt([BI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lcom/beaglebuddy/ape/APEFlags;

    .line 9
    .line 10
    add-int/lit8 v2, p2, 0x4

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lcom/beaglebuddy/ape/APEFlags;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/beaglebuddy/ape/APEItem;->flags:Lcom/beaglebuddy/ape/APEFlags;

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x8

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/beaglebuddy/ape/APEItem;->getString([BI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/beaglebuddy/ape/APEItem;->key:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x9

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Lcom/beaglebuddy/ape/APEItem;->size:I

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    iput-object v0, p0, Lcom/beaglebuddy/ape/APEItem;->value:[B

    .line 37
    .line 38
    iget-object v0, p0, Lcom/beaglebuddy/ape/APEItem;->key:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p2

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/beaglebuddy/ape/APEItem;->value:[B

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    array-length v2, p2

    .line 51
    invoke-static {p1, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static getString([BI)Ljava/lang/String;
    .locals 2

    .line 1
    move v0, p1

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    invoke-direct {v1, p0, p1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method


# virtual methods
.method public getBinaryValue()[B
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/ape/APEItem;->value:[B

    return-object v0
.end method

.method public getFlags()Lcom/beaglebuddy/ape/APEFlags;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/ape/APEItem;->flags:Lcom/beaglebuddy/ape/APEFlags;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/ape/APEItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/ape/APEItem;->size:I

    return v0
.end method

.method public getTextValue()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beaglebuddy/ape/APEItem;->value:[B

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/beaglebuddy/ape/APEItem;->value:[B

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getType()Lcom/beaglebuddy/ape/APEFlags$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/ape/APEItem;->flags:Lcom/beaglebuddy/ape/APEFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/ape/APEFlags;->getType()Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isValueBinary()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/ape/APEItem;->flags:Lcom/beaglebuddy/ape/APEFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/ape/APEFlags;->getType()Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/beaglebuddy/ape/APEFlags$Type;->BINARY:Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isValueText()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/ape/APEItem;->flags:Lcom/beaglebuddy/ape/APEFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/ape/APEFlags;->getType()Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/beaglebuddy/ape/APEFlags$Type;->BINARY:Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "item\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "      size.: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/beaglebuddy/ape/APEItem;->size:I

    .line 16
    .line 17
    const-string v3, " bytes\n"

    .line 18
    .line 19
    const-string v4, "      key..: "

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/beaglebuddy/ape/APEItem;->key:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "\n"

    .line 28
    .line 29
    const-string v4, "      value: "

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/beaglebuddy/ape/APEItem;->flags:Lcom/beaglebuddy/ape/APEFlags;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/beaglebuddy/ape/APEFlags;->getType()Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Lcom/beaglebuddy/ape/APEFlags$Type;->BINARY:Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 42
    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/beaglebuddy/ape/APEItem;->value:[B

    .line 46
    .line 47
    const/16 v4, 0xd

    .line 48
    .line 49
    invoke-static {v2, v4}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/ape/APEItem;->getTextValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    const-string v4, "      flags: "

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/beaglebuddy/ape/APEItem;->flags:Lcom/beaglebuddy/ape/APEFlags;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
