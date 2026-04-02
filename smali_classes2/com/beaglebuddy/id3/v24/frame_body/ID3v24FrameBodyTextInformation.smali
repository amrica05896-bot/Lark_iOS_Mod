.class public Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;
.super Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;
.source "SourceFile"


# instance fields
.field private encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    const-string v1, " "

    invoke-direct {p0, p1, v0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;-><init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;Lcom/beaglebuddy/id3/enums/v24/Encoding;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;Lcom/beaglebuddy/id3/enums/v24/Encoding;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V

    .line 3
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->setEncoding(Lcom/beaglebuddy/id3/enums/v24/Encoding;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->setText(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid ID3v2.4 text frame type, "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".  All ID3v2.4 text frame id\'s start with the letter \'T\'."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/beaglebuddy/id3/enums/v24/FrameType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Ljava/io/InputStream;Lcom/beaglebuddy/id3/enums/v24/FrameType;I)V

    return-void
.end method


# virtual methods
.method public getEncoding()Lcom/beaglebuddy/id3/enums/v24/Encoding;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 13
    .line 14
    invoke-static {v2, v1, v3}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->getNextNullTerminator([BILcom/beaglebuddy/id3/enums/v24/Encoding;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-gt v2, v4, :cond_0

    .line 22
    .line 23
    :goto_1
    sub-int/2addr v2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    array-length v2, v3

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    new-instance v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v3, v1, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getNumBytesInNullTerminator()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v2

    .line 52
    add-int/2addr v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public parse()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 3
    .line 4
    aget-byte v1, v1, v0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->valueOf(B)Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->setEncoding(Lcom/beaglebuddy/id3/enums/v24/Encoding;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object v1, Lcom/beaglebuddy/id3/enums/v24/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->setEncoding(Lcom/beaglebuddy/id3/enums/v24/Encoding;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget-object v5, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v1, v2, v4, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->setText(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 43
    .line 44
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
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->text:Ljava/lang/String;

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
    const/4 v2, 0x1

    .line 17
    add-int/2addr v1, v2

    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 21
    .line 22
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-byte v3, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-byte v3, v1, v4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-boolean v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public setEncoding(Lcom/beaglebuddy/id3/enums/v24/Encoding;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "The encoding field in the ID3v2.4 "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 19
    .line 20
    const-string v2, " frame may not be null."

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lo/m91;->e(Lcom/beaglebuddy/id3/enums/v24/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public setText(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->text:Ljava/lang/String;

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
    const-string v1, "The text field in the ID3v2.4 "

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

.method public setTextList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getNumBytesInNullTerminator()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->text:Ljava/lang/String;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "The text field in the ID3v2.4 "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 70
    .line 71
    const-string v2, " frame may not be empty."

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Lo/m91;->e(Lcom/beaglebuddy/id3/enums/v24/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "frame body: text information\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   bytes...: "

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
    const-string v4, "             "

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
    const/16 v3, 0xd

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

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
    const-string v4, "   encoding: "

    .line 52
    .line 53
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->getTextList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 76
    .line 77
    sget-object v5, Lcom/beaglebuddy/id3/enums/v24/FrameType;->INVOLVED_PEOPLE_LIST:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 78
    .line 79
    const-string v6, "   text....: "

    .line 80
    .line 81
    if-eq v4, v5, :cond_0

    .line 82
    .line 83
    sget-object v5, Lcom/beaglebuddy/id3/enums/v24/FrameType;->MUSICIANS_CREDIT_LIST:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 84
    .line 85
    if-ne v4, v5, :cond_4

    .line 86
    .line 87
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x2

    .line 92
    if-lt v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    new-array v4, v4, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-le v9, v7, :cond_1

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    aget-object v8, v4, v6

    .line 144
    .line 145
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    aget-object v6, v4, v6

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sub-int v6, v7, v6

    .line 155
    .line 156
    invoke-static {v6}, Lcom/beaglebuddy/util/Utility;->pad(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, "  -  "

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    aget-object v8, v4, v8

    .line 170
    .line 171
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    :goto_1
    array-length v1, v4

    .line 185
    if-ge v5, v1, :cond_5

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lcom/beaglebuddy/util/Utility;->pad(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    aget-object v8, v4, v5

    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    aget-object v8, v4, v5

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    sub-int v8, v7, v8

    .line 211
    .line 212
    invoke-static {v8}, Lcom/beaglebuddy/util/Utility;->pad(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v8, v5, 0x1

    .line 223
    .line 224
    array-length v9, v4

    .line 225
    if-ge v8, v9, :cond_3

    .line 226
    .line 227
    aget-object v8, v4, v8

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    const-string v8, ""

    .line 231
    .line 232
    :goto_2
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x2

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->text:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method
