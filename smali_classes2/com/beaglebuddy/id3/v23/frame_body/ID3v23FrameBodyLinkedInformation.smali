.class public Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyLinkedInformation;
.super Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;
.source "SourceFile"


# instance fields
.field additionalIdData:[B

.field linkedFrameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->ATTACHED_PICTURE:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    const/4 v1, 0x0

    new-array v1, v1, [B

    const-string v2, " "

    invoke-direct {p0, v0, v2, v1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyLinkedInformation;-><init>(Lcom/beaglebuddy/id3/enums/v23/FrameType;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/enums/v23/FrameType;Ljava/lang/String;[B)V
    .locals 1

    .line 2
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->LINKED_INFORMATION:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    invoke-direct {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;-><init>(Lcom/beaglebuddy/id3/enums/v23/FrameType;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyLinkedInformation;->setLinkedFrameType(Lcom/beaglebuddy/id3/enums/v23/FrameType;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyLinkedInformation;->setURL(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyLinkedInformation;->setAdditionalIdData([B)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

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
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->LINKED_INFORMATION:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    invoke-direct {p0, p1, v0, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;-><init>(Ljava/io/InputStream;Lcom/beaglebuddy/id3/enums/v23/FrameType;I)V

    return-void
.end method


# virtual methods
.method public getAdditionalIdData()[B
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyLinkedInformation;->additionalIdData:[B

    return-object v0
.end method

.method public getLinkedFrameType()Lcom/beaglebuddy/id3/enums/v23/FrameType;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyLinkedInformation;->linkedFrameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyLinkedInformation;->url:Ljava/lang/String;

    return-object v0
.end method

.method public parse()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 4
    .line 5
    sget-object v2, Lcom/beaglebuddy/id3/enums/v23/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    invoke-direct {v0, v1, v4, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getFrameType(Ljava/lang/String;)Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyLinkedInformation;->setLinkedFrameType(Lcom/beaglebuddy/id3/enums/v23/FrameType;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v5, v2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->getNextNullTerminator(ILcom/beaglebuddy/id3/enums/v23/Encoding;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->nullTerminatorIndex:I

    .line 28
    .line 29
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 32
    .line 33
    sub-int/2addr v0, v5

    .line 34
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v1, v3, v5, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyLinkedInformation;->setURL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->nullTerminatorIndex:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->getNumBytesInNullTerminator()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->nullTerminatorIndex:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 58
    .line 59
    array-length v2, v0

    .line 60
    sub-int/2addr v2, v1

    .line 61
    new-array v2, v2, [B

    .line 62
    .line 63
    iput-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyLinkedInformation;->additionalIdData:[B

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput-boolean v4, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 70
    .line 71
    return-void
.end method

.method public setAdditionalIdData([B)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_0
    iput-object p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyLinkedInformation;->additionalIdData:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    return-void
.end method

.method public setBuffer()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->isDirty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyLinkedInformation;->linkedFrameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/beaglebuddy/id3/enums/v23/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyLinkedInformation;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->stringToBytes(Lcom/beaglebuddy/id3/enums/v23/Encoding;Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, v0

    .line 30
    array-length v3, v1

    .line 31
    add-int/2addr v2, v3

    .line 32
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyLinkedInformation;->additionalIdData:[B

    .line 33
    .line 34
    array-length v3, v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    new-array v2, v2, [B

    .line 37
    .line 38
    iput-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 39
    .line 40
    array-length v3, v0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    array-length v0, v0

    .line 46
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 47
    .line 48
    array-length v3, v1

    .line 49
    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    array-length v1, v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyLinkedInformation;->additionalIdData:[B

    .line 55
    .line 56
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 57
    .line 58
    array-length v3, v1

    .line 59
    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public setLinkedFrameType(Lcom/beaglebuddy/id3/enums/v23/FrameType;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyLinkedInformation;->linkedFrameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

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
    const-string v1, "The linked frame type field in the "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 19
    .line 20
    const-string v2, " frame may not be empty."

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lo/m91;->d(Lcom/beaglebuddy/id3/enums/v23/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

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

.method public setURL(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyLinkedInformation;->url:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

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
    const-string v1, "The url field in the "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 25
    .line 26
    const-string v2, " frame may not be empty."

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lo/m91;->d(Lcom/beaglebuddy/id3/enums/v23/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

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
    const-string v1, "frame body: linked information\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   bytes...........: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const-string v3, " bytes\n"

    .line 19
    .line 20
    const-string v4, "                     "

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 27
    .line 28
    const/16 v3, 0x15

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
    const-string v4, " frame type........: "

    .line 52
    .line 53
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyLinkedInformation;->linkedFrameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, " url...............: "

    .line 74
    .line 75
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyLinkedInformation;->url:Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, " additional id data: "

    .line 81
    .line 82
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v4, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyLinkedInformation;->additionalIdData:[B

    .line 87
    .line 88
    invoke-static {v4, v3}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
