.class public Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRecommendedBufferSize;
.super Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;
.source "SourceFile"


# instance fields
.field private bufferSize:I

.field private embeddedInfoFlag:Z

.field private offsetToNextTag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRecommendedBufferSize;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 1

    .line 2
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->RECOMMENDED_BUFFER_SIZE:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-direct {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRecommendedBufferSize;->setBufferSize(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRecommendedBufferSize;->setEmbeddedInfoFlag(Z)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRecommendedBufferSize;->setOffsetToNextTag(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

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
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->RECOMMENDED_BUFFER_SIZE:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-direct {p0, p1, v0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Ljava/io/InputStream;Lcom/beaglebuddy/id3/enums/v24/FrameType;I)V

    return-void
.end method


# virtual methods
.method public getBufferSize()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRecommendedBufferSize;->bufferSize:I

    return v0
.end method

.method public getOffsetToNextTag()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRecommendedBufferSize;->offsetToNextTag:I

    return v0
.end method

.method public isEmbeddedInfoFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRecommendedBufferSize;->embeddedInfoFlag:Z

    return v0
.end method

.method public parse()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    and-int/lit16 v2, v2, 0xff

    .line 7
    .line 8
    shl-int/lit8 v2, v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget-byte v4, v0, v3

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    shl-int/2addr v4, v5

    .line 18
    add-int/2addr v2, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    aget-byte v4, v0, v4

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    add-int/2addr v2, v4

    .line 25
    iput v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRecommendedBufferSize;->bufferSize:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    aget-byte v2, v0, v2

    .line 29
    .line 30
    and-int/2addr v2, v3

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    iput-boolean v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRecommendedBufferSize;->embeddedInfoFlag:Z

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    aget-byte v2, v0, v2

    .line 42
    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x18

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    aget-byte v3, v0, v3

    .line 49
    .line 50
    and-int/lit16 v3, v3, 0xff

    .line 51
    .line 52
    shl-int/lit8 v3, v3, 0x10

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    const/4 v3, 0x6

    .line 56
    aget-byte v3, v0, v3

    .line 57
    .line 58
    and-int/lit16 v3, v3, 0xff

    .line 59
    .line 60
    shl-int/2addr v3, v5

    .line 61
    add-int/2addr v2, v3

    .line 62
    const/4 v3, 0x7

    .line 63
    aget-byte v0, v0, v3

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    iput v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRecommendedBufferSize;->offsetToNextTag:I

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 73
    .line 74
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
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRecommendedBufferSize;->offsetToNextTag:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    const/4 v3, 0x5

    .line 17
    add-int/2addr v0, v3

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 21
    .line 22
    iget v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRecommendedBufferSize;->bufferSize:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 29
    .line 30
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRecommendedBufferSize;->embeddedInfoFlag:Z

    .line 36
    .line 37
    int-to-byte v4, v4

    .line 38
    aput-byte v4, v0, v1

    .line 39
    .line 40
    iget v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRecommendedBufferSize;->offsetToNextTag:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 49
    .line 50
    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-boolean v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public setBufferSize(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRecommendedBufferSize;->bufferSize:I

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "The buffer size field in the "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 19
    .line 20
    const-string v3, " frame contains an onvalid value, "

    .line 21
    .line 22
    const-string v4, ".  It must be >= 0."

    .line 23
    .line 24
    invoke-static {v2, v1, v3, p1, v4}, Lo/m91;->f(Lcom/beaglebuddy/id3/enums/v24/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public setEmbeddedInfoFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRecommendedBufferSize;->embeddedInfoFlag:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    return-void
.end method

.method public setOffsetToNextTag(I)V
    .locals 0

    iput p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRecommendedBufferSize;->offsetToNextTag:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "frame body: recommended buffer size\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   bytes.............: "

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
    const-string v4, "                       "

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
    const/16 v3, 0x18

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
    const-string v3, "   buffer size.......: "

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRecommendedBufferSize;->bufferSize:I

    .line 57
    .line 58
    const-string v4, "   embedded info flag: "

    .line 59
    .line 60
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRecommendedBufferSize;->embeddedInfoFlag:Z

    .line 65
    .line 66
    const-string v4, "   offset to next tag: "

    .line 67
    .line 68
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyRecommendedBufferSize;->offsetToNextTag:I

    .line 73
    .line 74
    invoke-static {v1, v3, v2, v0}, Lo/h;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
