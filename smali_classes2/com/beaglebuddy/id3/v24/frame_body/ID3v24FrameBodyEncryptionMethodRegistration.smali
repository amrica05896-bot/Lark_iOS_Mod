.class public Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEncryptionMethodRegistration;
.super Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;
.source "SourceFile"


# instance fields
.field private data:[B

.field private methodSymbol:B

.field private ownerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [B

    const-string v2, ""

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEncryptionMethodRegistration;-><init>(Ljava/lang/String;B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->ENCRYPTION_METHOD_REGISTRATION:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-direct {p0, p1, v0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Ljava/io/InputStream;Lcom/beaglebuddy/id3/enums/v24/FrameType;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B[B)V
    .locals 1

    .line 2
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->ENCRYPTION_METHOD_REGISTRATION:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-direct {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEncryptionMethodRegistration;->setOwnerId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEncryptionMethodRegistration;->setMethodSymbol(B)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEncryptionMethodRegistration;->setData([B)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEncryptionMethodRegistration;->data:[B

    return-object v0
.end method

.method public getMethodSymbol()B
    .locals 1

    iget-byte v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEncryptionMethodRegistration;->methodSymbol:B

    return v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEncryptionMethodRegistration;->ownerId:Ljava/lang/String;

    return-object v0
.end method

.method public parse()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->getNextNullTerminator(ILcom/beaglebuddy/id3/enums/v24/Encoding;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iput v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nullTerminatorIndex:I

    .line 9
    .line 10
    new-instance v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v4, v1, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEncryptionMethodRegistration;->ownerId:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nullTerminatorIndex:I

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 32
    .line 33
    aget-byte v2, v3, v2

    .line 34
    .line 35
    iput-byte v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEncryptionMethodRegistration;->methodSymbol:B

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nullTerminatorIndex:I

    .line 40
    .line 41
    array-length v2, v3

    .line 42
    sub-int/2addr v2, v0

    .line 43
    new-array v2, v2, [B

    .line 44
    .line 45
    iput-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEncryptionMethodRegistration;->data:[B

    .line 46
    .line 47
    array-length v4, v2

    .line 48
    invoke-static {v3, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 52
    .line 53
    return-void
.end method

.method public setBuffer()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->isDirty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEncryptionMethodRegistration;->ownerId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->stringToBytes(Lcom/beaglebuddy/id3/enums/v24/Encoding;Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEncryptionMethodRegistration;->data:[B

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    iput-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    array-length v0, v0

    .line 32
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 33
    .line 34
    iget-byte v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEncryptionMethodRegistration;->methodSymbol:B

    .line 35
    .line 36
    aput-byte v2, v1, v0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEncryptionMethodRegistration;->data:[B

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    invoke-static {v2, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public setData([B)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_0
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEncryptionMethodRegistration;->data:[B

    return-void
.end method

.method public setMethodSymbol(B)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    iput-byte p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEncryptionMethodRegistration;->methodSymbol:B

    return-void
.end method

.method public setOwnerId(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEncryptionMethodRegistration;->ownerId:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "The owner id field in the "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 25
    .line 26
    const-string v2, " frame may not be empty."

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lo/m91;->e(Lcom/beaglebuddy/id3/enums/v24/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "frame body: encryption method registration\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   bytes..........: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const-string v3, " bytes\n"

    .line 19
    .line 20
    const-string v4, "                    "

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 27
    .line 28
    const/16 v4, 0x15

    .line 29
    .line 30
    invoke-static {v2, v4}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "\n"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "   owner id.......: "

    .line 52
    .line 53
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEncryptionMethodRegistration;->ownerId:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "   method symbol..: "

    .line 59
    .line 60
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-byte v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEncryptionMethodRegistration;->methodSymbol:B

    .line 65
    .line 66
    const-string v5, "   encryption data: "

    .line 67
    .line 68
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEncryptionMethodRegistration;->data:[B

    .line 73
    .line 74
    array-length v2, v2

    .line 75
    invoke-static {v1, v2, v3, v0}, Lo/h;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
