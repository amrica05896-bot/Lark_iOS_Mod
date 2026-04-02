.class public Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyPositionSynchronization;
.super Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;
.source "SourceFile"


# instance fields
.field private position:I

.field private timeStampFormat:Lcom/beaglebuddy/id3/enums/TimeStampFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->MS:Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyPositionSynchronization;-><init>(Lcom/beaglebuddy/id3/enums/TimeStampFormat;I)V

    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/enums/TimeStampFormat;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->POSITION_SYNCHRONIZATION:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-direct {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyPositionSynchronization;->setTimeStampFormat(Lcom/beaglebuddy/id3/enums/TimeStampFormat;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyPositionSynchronization;->setPosition(I)V

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

    .line 5
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->POSITION_SYNCHRONIZATION:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-direct {p0, p1, v0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Ljava/io/InputStream;Lcom/beaglebuddy/id3/enums/v24/FrameType;I)V

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyPositionSynchronization;->position:I

    return v0
.end method

.method public getTimeStampFormat()Lcom/beaglebuddy/id3/enums/TimeStampFormat;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyPositionSynchronization;->timeStampFormat:Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    return-object v0
.end method

.method public parse()V
    .locals 4
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
    invoke-static {v1}, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->valueOf(B)Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyPositionSynchronization;->setTimeStampFormat(Lcom/beaglebuddy/id3/enums/TimeStampFormat;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object v1, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->MS:Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyPositionSynchronization;->setTimeStampFormat(Lcom/beaglebuddy/id3/enums/TimeStampFormat;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget-byte v2, v1, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x18

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aget-byte v3, v1, v3

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    const/4 v3, 0x3

    .line 37
    aget-byte v3, v1, v3

    .line 38
    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 40
    .line 41
    shl-int/lit8 v3, v3, 0x8

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    const/4 v3, 0x4

    .line 45
    aget-byte v1, v1, v3

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    iput v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyPositionSynchronization;->position:I

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 53
    .line 54
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
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 11
    .line 12
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyPositionSynchronization;->timeStampFormat:Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-byte v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-byte v1, v0, v2

    .line 21
    .line 22
    iget v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyPositionSynchronization;->position:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyPositionSynchronization;->position:I

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
    const-string v2, "The position field in the "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 19
    .line 20
    const-string v3, " frame contains an invalid value, "

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

.method public setTimeStampFormat(Lcom/beaglebuddy/id3/enums/TimeStampFormat;)V
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
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyPositionSynchronization;->timeStampFormat:Lcom/beaglebuddy/id3/enums/TimeStampFormat;

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
    const-string v1, "The time stamp format field in the "

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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "frame body: sychronized lyrics/text\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   time stamp format: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyPositionSynchronization;->timeStampFormat:Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "\n"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "   position.........: "

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyPositionSynchronization;->position:I

    .line 40
    .line 41
    invoke-static {v1, v3, v2, v0}, Lo/h;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
