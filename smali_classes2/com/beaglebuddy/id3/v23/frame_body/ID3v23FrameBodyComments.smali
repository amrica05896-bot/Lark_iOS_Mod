.class public Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;
.super Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private encoding:Lcom/beaglebuddy/id3/enums/v23/Encoding;

.field private language:Lcom/beaglebuddy/id3/enums/Language;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    sget-object v1, Lcom/beaglebuddy/id3/enums/Language;->ENG:Lcom/beaglebuddy/id3/enums/Language;

    const-string v2, ""

    const-string v3, " "

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;-><init>(Lcom/beaglebuddy/id3/enums/v23/Encoding;Lcom/beaglebuddy/id3/enums/Language;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/enums/v23/Encoding;Lcom/beaglebuddy/id3/enums/Language;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->COMMENTS:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    invoke-direct {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;-><init>(Lcom/beaglebuddy/id3/enums/v23/FrameType;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->setEncoding(Lcom/beaglebuddy/id3/enums/v23/Encoding;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->setLanguage(Lcom/beaglebuddy/id3/enums/Language;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->setDescription(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->setText(Ljava/lang/String;)V

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

    .line 7
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->COMMENTS:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    invoke-direct {p0, p1, v0, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;-><init>(Ljava/io/InputStream;Lcom/beaglebuddy/id3/enums/v23/FrameType;I)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Lcom/beaglebuddy/id3/enums/v23/Encoding;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->encoding:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    return-object v0
.end method

.method public getLanguage()Lcom/beaglebuddy/id3/enums/Language;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->language:Lcom/beaglebuddy/id3/enums/Language;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 3
    .line 4
    aget-byte v1, v1, v0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->valueOf(B)Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->setEncoding(Lcom/beaglebuddy/id3/enums/v23/Encoding;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object v1, Lcom/beaglebuddy/id3/enums/v23/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->setEncoding(Lcom/beaglebuddy/id3/enums/v23/Encoding;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 22
    .line 23
    sget-object v3, Lcom/beaglebuddy/id3/enums/v23/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-direct {v1, v2, v4, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/beaglebuddy/id3/enums/Language;->getLanguage(Ljava/lang/String;)Lcom/beaglebuddy/id3/enums/Language;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->setLanguage(Lcom/beaglebuddy/id3/enums/Language;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    sget-object v1, Lcom/beaglebuddy/id3/enums/Language;->ENG:Lcom/beaglebuddy/id3/enums/Language;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->setLanguage(Lcom/beaglebuddy/id3/enums/Language;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->encoding:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {p0, v2, v1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->getNextNullTerminator(ILcom/beaglebuddy/id3/enums/v23/Encoding;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->nullTerminatorIndex:I

    .line 55
    .line 56
    new-instance v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    iget-object v5, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->encoding:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v3, v4, v2, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->setDescription(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->nullTerminatorIndex:I

    .line 78
    .line 79
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->encoding:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->getNumBytesInNullTerminator()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v1

    .line 86
    iput v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->nullTerminatorIndex:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 89
    .line 90
    array-length v3, v1

    .line 91
    if-ne v2, v3, :cond_0

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 97
    .line 98
    array-length v4, v1

    .line 99
    sub-int/2addr v4, v2

    .line 100
    iget-object v5, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->encoding:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v3, v1, v2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->setText(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 117
    .line 118
    return-void
.end method

.method public setBuffer()V
    .locals 7

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
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->language:Lcom/beaglebuddy/id3/enums/Language;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/Language;->getCodeBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->encoding:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->description:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->stringToBytes(Lcom/beaglebuddy/id3/enums/v23/Encoding;Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->encoding:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->text:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->stringToBytes(Lcom/beaglebuddy/id3/enums/v23/Encoding;Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v3, v0

    .line 30
    const/4 v4, 0x1

    .line 31
    add-int/2addr v3, v4

    .line 32
    array-length v5, v1

    .line 33
    add-int/2addr v3, v5

    .line 34
    array-length v5, v2

    .line 35
    add-int/2addr v3, v5

    .line 36
    new-array v3, v3, [B

    .line 37
    .line 38
    iput-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 39
    .line 40
    iget-object v5, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->encoding:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-byte v5, v5

    .line 47
    const/4 v6, 0x0

    .line 48
    aput-byte v5, v3, v6

    .line 49
    .line 50
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 51
    .line 52
    array-length v5, v0

    .line 53
    invoke-static {v0, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 57
    .line 58
    array-length v3, v1

    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-static {v1, v6, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    array-length v0, v1

    .line 64
    add-int/2addr v0, v4

    .line 65
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 66
    .line 67
    array-length v3, v2

    .line 68
    invoke-static {v2, v6, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iput-boolean v6, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->description:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public setEncoding(Lcom/beaglebuddy/id3/enums/v23/Encoding;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->encoding:Lcom/beaglebuddy/id3/enums/v23/Encoding;

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
    const-string v1, "The encoding field in the "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 19
    .line 20
    const-string v2, " frame may not be null."

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

.method public setLanguage(Lcom/beaglebuddy/id3/enums/Language;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->language:Lcom/beaglebuddy/id3/enums/Language;

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
    const-string v1, "The language field in the "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 19
    .line 20
    const-string v2, " frame may not be null."

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
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->text:Ljava/lang/String;

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
    const-string v1, "The text field in the "

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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "frame body: comments\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   bytes.....: "

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
    const-string v4, "               "

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
    const/16 v3, 0xf

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
    const-string v3, "   encoding..: "

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->encoding:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string v3, "   language..: "

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->language:Lcom/beaglebuddy/id3/enums/Language;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "   decription: "

    .line 96
    .line 97
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->description:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "   text......: "

    .line 103
    .line 104
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyComments;->text:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
