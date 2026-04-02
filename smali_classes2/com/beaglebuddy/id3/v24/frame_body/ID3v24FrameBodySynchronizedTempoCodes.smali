.class public Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;
.super Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;
    }
.end annotation


# instance fields
.field private tempoChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;",
            ">;"
        }
    .end annotation
.end field

.field private timeStampFormat:Lcom/beaglebuddy/id3/enums/TimeStampFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->MS:Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;-><init>(Lcom/beaglebuddy/id3/enums/TimeStampFormat;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/enums/TimeStampFormat;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beaglebuddy/id3/enums/TimeStampFormat;",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->SYNCHRONIZED_TEMPO_CODES:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-direct {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;->setTimeStampFormat(Lcom/beaglebuddy/id3/enums/TimeStampFormat;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;->setTempoChanges(Ljava/util/List;)V

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
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->SYNCHRONIZED_TEMPO_CODES:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-direct {p0, p1, v0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Ljava/io/InputStream;Lcom/beaglebuddy/id3/enums/v24/FrameType;I)V

    return-void
.end method


# virtual methods
.method public getTempoChanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;->tempoChanges:Ljava/util/List;

    return-object v0
.end method

.method public getTimeStampFormat()Lcom/beaglebuddy/id3/enums/TimeStampFormat;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;->timeStampFormat:Lcom/beaglebuddy/id3/enums/TimeStampFormat;

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
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;->setTimeStampFormat(Lcom/beaglebuddy/id3/enums/TimeStampFormat;)V
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
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;->setTimeStampFormat(Lcom/beaglebuddy/id3/enums/TimeStampFormat;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v1, Ljava/util/Vector;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;->tempoChanges:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_1
    add-int/lit8 v3, v2, 0x5

    .line 29
    .line 30
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    if-ge v3, v5, :cond_3

    .line 34
    .line 35
    aget-byte v3, v4, v2

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    if-ne v3, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    move v6, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-ne v3, v5, :cond_0

    .line 45
    .line 46
    add-int/lit8 v6, v2, 0x1

    .line 47
    .line 48
    aget-byte v6, v4, v6

    .line 49
    .line 50
    add-int/lit16 v6, v6, 0xff

    .line 51
    .line 52
    :goto_2
    if-ne v3, v5, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 v3, 0x1

    .line 57
    :goto_3
    add-int/2addr v2, v3

    .line 58
    aget-byte v3, v4, v2

    .line 59
    .line 60
    and-int/lit16 v3, v3, 0xff

    .line 61
    .line 62
    shl-int/lit8 v3, v3, 0x18

    .line 63
    .line 64
    add-int/lit8 v5, v2, 0x1

    .line 65
    .line 66
    aget-byte v5, v4, v5

    .line 67
    .line 68
    and-int/lit16 v5, v5, 0xff

    .line 69
    .line 70
    shl-int/lit8 v5, v5, 0x10

    .line 71
    .line 72
    add-int/2addr v3, v5

    .line 73
    add-int/lit8 v5, v2, 0x2

    .line 74
    .line 75
    aget-byte v5, v4, v5

    .line 76
    .line 77
    and-int/lit16 v5, v5, 0xff

    .line 78
    .line 79
    shl-int/lit8 v5, v5, 0x8

    .line 80
    .line 81
    add-int/2addr v3, v5

    .line 82
    add-int/lit8 v5, v2, 0x3

    .line 83
    .line 84
    aget-byte v4, v4, v5

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0xff

    .line 87
    .line 88
    add-int/2addr v3, v4

    .line 89
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;->tempoChanges:Ljava/util/List;

    .line 90
    .line 91
    new-instance v5, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;

    .line 92
    .line 93
    invoke-direct {v5, p0, v6, v3}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;-><init>(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 103
    .line 104
    return-void
.end method

.method public setBuffer()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->isDirty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;->tempoChanges:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;->getBeatsPerMinute()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v6, 0x100

    .line 34
    .line 35
    if-ge v3, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_1
    add-int/2addr v5, v4

    .line 40
    add-int/2addr v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/2addr v2, v5

    .line 43
    new-array v0, v2, [B

    .line 44
    .line 45
    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 46
    .line 47
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;->timeStampFormat:Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v0, v1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;->tempoChanges:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;->getBeatsPerMinute()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v6, 0xff

    .line 79
    .line 80
    if-eq v3, v6, :cond_2

    .line 81
    .line 82
    iget-object v6, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 83
    .line 84
    int-to-byte v3, v3

    .line 85
    aput-byte v3, v6, v5

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-object v6, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    aput-byte v7, v6, v5

    .line 94
    .line 95
    add-int/lit8 v7, v5, 0x1

    .line 96
    .line 97
    add-int/lit16 v3, v3, -0xff

    .line 98
    .line 99
    int-to-byte v3, v3

    .line 100
    aput-byte v3, v6, v7

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x2

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;->getTimeStamp()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 113
    .line 114
    invoke-static {v2, v1, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iput-boolean v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public setTempoChanges(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;->tempoChanges:Ljava/util/List;

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
    const-string v1, "The tempo changes field in the "

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
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;->timeStampFormat:Lcom/beaglebuddy/id3/enums/TimeStampFormat;

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
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "frame body: synchronized tempo codes\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   bytes............: "

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
    const-string v4, "                      "

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
    const/16 v3, 0x16

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
    const-string v3, "   time stamp format: "

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;->timeStampFormat:Lcom/beaglebuddy/id3/enums/TimeStampFormat;

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
    const-string v3, "   tempo changes....: "

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;->tempoChanges:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;->tempoChanges:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x18

    .line 121
    .line 122
    invoke-static {v5}, Lcom/beaglebuddy/util/Utility;->pad(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
