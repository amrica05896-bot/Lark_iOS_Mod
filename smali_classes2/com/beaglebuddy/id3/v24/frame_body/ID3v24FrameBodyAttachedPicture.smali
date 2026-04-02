.class public Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;
.super Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;
.source "SourceFile"


# static fields
.field private static final DESCRIPTION_MAX_LENGTH:I = 0x40


# instance fields
.field private description:Ljava/lang/String;

.field private encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

.field private image:[B

.field private mimeType:Ljava/lang/String;

.field private pictureType:Lcom/beaglebuddy/id3/enums/PictureType;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v1, Lcom/beaglebuddy/id3/enums/v24/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    const/4 v2, 0x0

    sget-object v3, Lcom/beaglebuddy/id3/enums/PictureType;->OTHER:Lcom/beaglebuddy/id3/enums/PictureType;

    const-string v4, "picture"

    const/4 v0, 0x1

    new-array v5, v0, [B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;-><init>(Lcom/beaglebuddy/id3/enums/v24/Encoding;Ljava/lang/String;Lcom/beaglebuddy/id3/enums/PictureType;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/enums/v24/Encoding;Ljava/lang/String;Lcom/beaglebuddy/id3/enums/PictureType;Ljava/lang/String;[B)V
    .locals 1

    .line 3
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->ATTACHED_PICTURE:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-direct {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->setEncoding(Lcom/beaglebuddy/id3/enums/v24/Encoding;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->setMimeType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->setPictureType(Lcom/beaglebuddy/id3/enums/PictureType;)V

    .line 7
    invoke-virtual {p0, p4}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->setDescription(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p5}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->setImage([B)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/pojo/AttachedPicture;)V
    .locals 6

    .line 2
    sget-object v1, Lcom/beaglebuddy/id3/enums/v24/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->getPictureType()Lcom/beaglebuddy/id3/enums/PictureType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->getImage()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;-><init>(Lcom/beaglebuddy/id3/enums/v24/Encoding;Ljava/lang/String;Lcom/beaglebuddy/id3/enums/PictureType;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->ATTACHED_PICTURE:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-direct {p0, p1, v0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Ljava/io/InputStream;Lcom/beaglebuddy/id3/enums/v24/FrameType;I)V

    return-void
.end method


# virtual methods
.method public getAttachedPicture()Lcom/beaglebuddy/id3/pojo/AttachedPicture;
    .locals 5

    .line 1
    new-instance v0, Lcom/beaglebuddy/id3/pojo/AttachedPicture;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->getPictureType()Lcom/beaglebuddy/id3/enums/PictureType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->getMimeType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->getDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->getImage()[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;-><init>(Lcom/beaglebuddy/id3/enums/PictureType;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Lcom/beaglebuddy/id3/enums/v24/Encoding;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    return-object v0
.end method

.method public getImage()[B
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->image:[B

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureType()Lcom/beaglebuddy/id3/enums/PictureType;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->pictureType:Lcom/beaglebuddy/id3/enums/PictureType;

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
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->setEncoding(Lcom/beaglebuddy/id3/enums/v24/Encoding;)V
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
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->setEncoding(Lcom/beaglebuddy/id3/enums/v24/Encoding;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v1, Lcom/beaglebuddy/id3/enums/v24/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->getNextNullTerminator(ILcom/beaglebuddy/id3/enums/v24/Encoding;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nullTerminatorIndex:I

    .line 27
    .line 28
    new-instance v4, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v4, v5, v2, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->setMimeType(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 48
    .line 49
    iget v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nullTerminatorIndex:I

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    aget-byte v1, v1, v3

    .line 53
    .line 54
    invoke-static {v1}, Lcom/beaglebuddy/id3/enums/PictureType;->valueOf(B)Lcom/beaglebuddy/id3/enums/PictureType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->setPictureType(Lcom/beaglebuddy/id3/enums/PictureType;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    sget-object v1, Lcom/beaglebuddy/id3/enums/PictureType;->OTHER:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->setPictureType(Lcom/beaglebuddy/id3/enums/PictureType;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nullTerminatorIndex:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    iput v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nullTerminatorIndex:I

    .line 72
    .line 73
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->getNextNullTerminator(ILcom/beaglebuddy/id3/enums/v24/Encoding;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nextNullTerminatorIndex:I

    .line 80
    .line 81
    new-instance v2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 84
    .line 85
    iget v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nullTerminatorIndex:I

    .line 86
    .line 87
    sub-int/2addr v1, v4

    .line 88
    iget-object v5, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->setDescription(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nextNullTerminatorIndex:I

    .line 105
    .line 106
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getNumBytesInNullTerminator()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v1

    .line 113
    iput v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nullTerminatorIndex:I

    .line 114
    .line 115
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 116
    .line 117
    array-length v3, v1

    .line 118
    if-lt v2, v3, :cond_0

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_0
    array-length v3, v1

    .line 123
    sub-int/2addr v3, v2

    .line 124
    :goto_2
    new-array v3, v3, [B

    .line 125
    .line 126
    iput-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->image:[B

    .line 127
    .line 128
    array-length v4, v3

    .line 129
    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->image:[B

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->setImage([B)V

    .line 135
    .line 136
    .line 137
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 138
    .line 139
    return-void
.end method

.method public setAttachedPicture(Lcom/beaglebuddy/id3/pojo/AttachedPicture;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->getMimeType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->setMimeType(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->getDescription()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->setDescription(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->getImage()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->setImage([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->getPictureType()Lcom/beaglebuddy/id3/enums/PictureType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->setPictureType(Lcom/beaglebuddy/id3/enums/PictureType;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "The attached picture in a "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 42
    .line 43
    const-string v2, " frame may not be empty."

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lo/m91;->e(Lcom/beaglebuddy/id3/enums/v24/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public setBuffer()V
    .locals 6

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
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->stringToBytes(Lcom/beaglebuddy/id3/enums/v24/Encoding;Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->description:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->stringToBytes(Lcom/beaglebuddy/id3/enums/v24/Encoding;Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v0

    .line 24
    add-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    array-length v3, v1

    .line 27
    add-int/2addr v2, v3

    .line 28
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->image:[B

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    iput-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 35
    .line 36
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-byte v3, v3

    .line 43
    const/4 v4, 0x0

    .line 44
    aput-byte v3, v2, v4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 47
    .line 48
    array-length v3, v0

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {v0, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    array-length v0, v0

    .line 54
    add-int/2addr v5, v0

    .line 55
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 56
    .line 57
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->pictureType:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-byte v3, v3

    .line 64
    aput-byte v3, v2, v5

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 69
    .line 70
    array-length v3, v1

    .line 71
    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    array-length v1, v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->image:[B

    .line 77
    .line 78
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 79
    .line 80
    array-length v3, v1

    .line 81
    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iput-boolean v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "The description field in the "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 26
    .line 27
    const-string v2, " frame may not excede 64 characters in length."

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lo/m91;->e(Lcom/beaglebuddy/id3/enums/v24/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const-string p1, ""

    .line 59
    .line 60
    :goto_2
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->description:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public setEncoding(Lcom/beaglebuddy/id3/enums/v24/Encoding;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

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
    const-string v1, "The encoding field in the "

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

.method public setImage(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 12
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    if-ne v3, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->image:[B

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "An error occured while trying to read in "

    const-string v3, " bytes from the image file "

    .line 14
    invoke-static {v2, v1, v3}, Lo/gb5;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for the "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    const-string v2, " frame."

    .line 16
    invoke-static {p1, v1, v2}, Lo/m91;->e(Lcom/beaglebuddy/id3/enums/v24/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setImage([B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->image:[B

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The image field in the "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    const-string v2, " frame may not be empty."

    .line 3
    invoke-static {v1, v0, v2}, Lo/m91;->e(Lcom/beaglebuddy/id3/enums/v24/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

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
    const-string p1, "image/"

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->mimeType:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public setPictureType(Lcom/beaglebuddy/id3/enums/PictureType;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->pictureType:Lcom/beaglebuddy/id3/enums/PictureType;

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
    const-string v1, "The picture type field in the "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 19
    .line 20
    const-string v2, " frame may not be empty."

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

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "frame body: attached picture\n"

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
    const-string v4, "   encoding.......: "

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\n"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "   image mime type: "

    .line 46
    .line 47
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->mimeType:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "   picture type...: "

    .line 53
    .line 54
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->pictureType:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "   description....: "

    .line 76
    .line 77
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->description:Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, "   image..........: "

    .line 83
    .line 84
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAttachedPicture;->image:[B

    .line 89
    .line 90
    array-length v2, v2

    .line 91
    invoke-static {v1, v2, v3, v0}, Lo/h;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
