.class public Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;
.super Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;
    }
.end annotation


# instance fields
.field private bitsPerIndexPoint:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

.field private fractionAtIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private indexedDataLength:I

.field private indexedDataStart:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;->SIZE_16_BITS:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;-><init>(IILcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(IILcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->AUDIO_SEEK_POINT_INDEX:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-direct {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->setIndexedDataStart(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->setIndexedDataLength(I)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->setBitsPerIndexPoint(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->setFractionAtIndexes(Ljava/util/List;)V

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

    .line 7
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->AUDIO_SEEK_POINT_INDEX:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-direct {p0, p1, v0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Ljava/io/InputStream;Lcom/beaglebuddy/id3/enums/v24/FrameType;I)V

    return-void
.end method


# virtual methods
.method public getBitsPerIndexPoint()Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->bitsPerIndexPoint:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

    return-object v0
.end method

.method public getFractionAtIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->fractionAtIndexes:Ljava/util/List;

    return-object v0
.end method

.method public getIndexedDataLength()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->indexedDataLength:I

    return v0
.end method

.method public getIndexedDataStart()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->indexedDataStart:I

    return v0
.end method

.method public getNumIndexPoints()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->fractionAtIndexes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-short v0, v0

    .line 8
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
    invoke-static {v0, v1}, Lcom/beaglebuddy/util/Utility;->bytesToInt([BI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->setIndexedDataStart(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v0, v2}, Lcom/beaglebuddy/util/Utility;->bytesToInt([BI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->setIndexedDataLength(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/beaglebuddy/util/Utility;->bytesToShort([BI)S

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    aget-byte v2, v2, v3

    .line 34
    .line 35
    invoke-static {v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;->getBitsPerIndexPoint(I)Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->setBitsPerIndexPoint(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/Vector;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->bitsPerIndexPoint:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

    .line 48
    .line 49
    sget-object v4, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;->SIZE_8_BITS:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

    .line 50
    .line 51
    const/16 v5, 0xb

    .line 52
    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    .line 55
    :goto_0
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    if-ge v5, v4, :cond_1

    .line 59
    .line 60
    aget-byte v3, v3, v5

    .line 61
    .line 62
    and-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    int-to-short v3, v3

    .line 65
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 76
    .line 77
    array-length v4, v3

    .line 78
    if-ge v5, v4, :cond_1

    .line 79
    .line 80
    invoke-static {v3, v5}, Lcom/beaglebuddy/util/Utility;->bytesToShort([BI)S

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0, v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->setFractionAtIndexes(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->fractionAtIndexes:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v2, v0, :cond_2

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "The fractions at indexes field in the ID3v2.4 "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " frame contains "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->fractionAtIndexes:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, " values, while the number of index points field specifies that "

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " values are expected."

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public setBitsPerIndexPoint(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->bitsPerIndexPoint:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

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
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->fractionAtIndexes:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->bitsPerIndexPoint:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

    .line 14
    .line 15
    sget-object v2, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;->SIZE_8_BITS:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    mul-int v0, v0, v1

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 32
    .line 33
    iget v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->indexedDataStart:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v5, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-static {v0, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->indexedDataLength:I

    .line 47
    .line 48
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v5, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 53
    .line 54
    invoke-static {v0, v6, v5, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->fractionAtIndexes:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-short v0, v0

    .line 64
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->shortToBytes(I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v5, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 69
    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    invoke-static {v0, v6, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 76
    .line 77
    iget-object v5, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->bitsPerIndexPoint:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-byte v5, v5

    .line 84
    const/16 v7, 0xa

    .line 85
    .line 86
    aput-byte v5, v0, v7

    .line 87
    .line 88
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->bitsPerIndexPoint:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

    .line 89
    .line 90
    if-ne v0, v2, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->fractionAtIndexes:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Short;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-byte v2, v2

    .line 117
    aput-byte v2, v4, v1

    .line 118
    .line 119
    add-int/2addr v1, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->fractionAtIndexes:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Short;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->shortToBytes(I)[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 148
    .line 149
    invoke-static {v2, v6, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    add-int/2addr v1, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iput-boolean v6, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method public setFractionAtIndexes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/Vector;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->fractionAtIndexes:Ljava/util/List;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 12
    .line 13
    return-void
.end method

.method public setIndexedDataLength(I)V
    .locals 5

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->indexedDataLength:I

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
    const-string v2, "The indexed data length field in the ID3v2.4 "

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
    const-string v4, ".  It must be > 0."

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

.method public setIndexedDataStart(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->indexedDataLength:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->indexedDataStart:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "The indexed data start field in the ID3v2.4 "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 21
    .line 22
    const-string v3, " frame contains an invalid value, "

    .line 23
    .line 24
    const-string v4, ".  It must be >= 0."

    .line 25
    .line 26
    invoke-static {v2, v1, v3, p1, v4}, Lo/m91;->f(Lcom/beaglebuddy/id3/enums/v24/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "frame body: audio seek point index\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   bytes................: "

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
    const-string v4, "                          "

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
    const/16 v3, 0x1a

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
    const-string v3, "   indexed data start..: "

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->indexedDataStart:I

    .line 57
    .line 58
    const-string v5, "   indexed data length.: "

    .line 59
    .line 60
    invoke-static {v1, v3, v2, v0, v5}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->indexedDataLength:I

    .line 65
    .line 66
    const-string v5, "   num index points....: "

    .line 67
    .line 68
    invoke-static {v1, v3, v2, v0, v5}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->fractionAtIndexes:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "   bits per index point: "

    .line 94
    .line 95
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->bitsPerIndexPoint:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex$BitsPerIndexPoint;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    const-string v1, "   fraction at indexes.: \n"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyAudioSeekPointIndex;->fractionAtIndexes:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Short;

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
