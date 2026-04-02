.class public Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;
.super Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;
    }
.end annotation


# static fields
.field private static DIRECTION_BACK_LEFT_CHANNEL_MASK:B = 0x4t

.field private static DIRECTION_BACK_RIGHT_CHANNEL_MASK:B = 0x3t

.field private static DIRECTION_BASS_CHANNEL_MASK:B = 0x5t

.field private static DIRECTION_CENTER_CHANNEL_MASK:B = 0x5t

.field private static DIRECTION_FRONT_LEFT_CHANNEL_MASK:B = 0x2t

.field private static DIRECTION_FRONT_RIGHT_CHANNEL_MASK:B = 0x1t

.field private static MAX_VOLUME:I = 0x10000


# instance fields
.field private bitsUsedForVolumeAdjustments:I

.field private peakVolumeBackLeftChannel:I

.field private peakVolumeBackRightChannel:I

.field private peakVolumeBassChannel:I

.field private peakVolumeCenterChannel:I

.field private peakVolumeFrontLeftChannel:I

.field private peakVolumeFrontRightChannel:I

.field private relativeVolumeAdjustmentBackLeftChannel:I

.field private relativeVolumeAdjustmentBackRightChannel:I

.field private relativeVolumeAdjustmentBassChannel:I

.field private relativeVolumeAdjustmentCenterChannel:I

.field private relativeVolumeAdjustmentFrontLeftChannel:I

.field private relativeVolumeAdjustmentFrontRightChannel:I


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;-><init>(IIIIIIIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIII)V
    .locals 1

    .line 2
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->RELATIVE_VOLUME_ADJUSTMENT:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    invoke-direct {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;-><init>(Lcom/beaglebuddy/id3/enums/v23/FrameType;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setRelativeVolumeAdjustmentFrontRightChannel(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setRelativeVolumeAdjustmentFrontLeftChannel(I)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setRelativeVolumeAdjustmentBackRightChannel(I)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setRelativeVolumeAdjustmentBackLeftChannel(I)V

    .line 7
    invoke-virtual {p0, p5}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setRelativeVolumeAdjustmentCenterChannel(I)V

    .line 8
    invoke-virtual {p0, p6}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setRelativeVolumeAdjustmentBassChannel(I)V

    .line 9
    invoke-virtual {p0, p7}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setPeakVolumeFrontRightChannel(I)V

    .line 10
    invoke-virtual {p0, p8}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setPeakVolumeFrontLeftChannel(I)V

    .line 11
    invoke-virtual {p0, p9}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setPeakVolumeBackRightChannel(I)V

    .line 12
    invoke-virtual {p0, p10}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setPeakVolumeBackLeftChannel(I)V

    .line 13
    invoke-virtual {p0, p11}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setPeakVolumeCenterChannel(I)V

    .line 14
    invoke-virtual {p0, p12}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setPeakVolumeBassChannel(I)V

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

    .line 15
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->RELATIVE_VOLUME_ADJUSTMENT:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    invoke-direct {p0, p1, v0, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;-><init>(Ljava/io/InputStream;Lcom/beaglebuddy/id3/enums/v23/FrameType;I)V

    return-void
.end method

.method private setBitsUsedForVolumeAdjustments(I)V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->bitsUsedForVolumeAdjustments:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

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
    const-string v2, "The bits used for volume adjustments field in the frame "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 21
    .line 22
    const-string v3, " contains an invalid value, "

    .line 23
    .line 24
    const-string v4, ". The Beaglebuddy MP3 library only supports a value of 16 bits."

    .line 25
    .line 26
    invoke-static {v2, v1, v3, p1, v4}, Lo/z33;->j(Lcom/beaglebuddy/id3/enums/v23/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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


# virtual methods
.method public convertVolumeAdjustmentsToDecibels(I)D
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 17
    .line 18
    mul-double v0, v0, v2

    .line 19
    .line 20
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    div-double/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method public getBitsUsedForVolumeAdjustments()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->bitsUsedForVolumeAdjustments:I

    return v0
.end method

.method public getPeakVolumeBackLeftChannel()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeBackLeftChannel:I

    return v0
.end method

.method public getPeakVolumeBackRightChannel()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeBackRightChannel:I

    return v0
.end method

.method public getPeakVolumeBassChannel()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeBassChannel:I

    return v0
.end method

.method public getPeakVolumeCenterChannel()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeCenterChannel:I

    return v0
.end method

.method public getPeakVolumeFrontLeftChannel()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeFrontLeftChannel:I

    return v0
.end method

.method public getPeakVolumeFrontRightChannel()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeFrontRightChannel:I

    return v0
.end method

.method public getRelativeVolumeAdjustmentBackLeftChannel()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentBackLeftChannel:I

    return v0
.end method

.method public getRelativeVolumeAdjustmentBackRightChannel()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentBackRightChannel:I

    return v0
.end method

.method public getRelativeVolumeAdjustmentBassChannel()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentBassChannel:I

    return v0
.end method

.method public getRelativeVolumeAdjustmentCenterChannel()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentCenterChannel:I

    return v0
.end method

.method public getRelativeVolumeAdjustmentFrontLeftChannel()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentFrontLeftChannel:I

    return v0
.end method

.method public getRelativeVolumeAdjustmentFrontRightChannel()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentFrontRightChannel:I

    return v0
.end method

.method public parse()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    sget-byte v3, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_FRONT_RIGHT_CHANNEL_MASK:B

    .line 7
    .line 8
    and-int/2addr v3, v2

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->DECREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->INCREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 15
    .line 16
    :goto_0
    sget-byte v4, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_FRONT_LEFT_CHANNEL_MASK:B

    .line 17
    .line 18
    and-int/2addr v4, v2

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    sget-object v4, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->DECREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v4, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->INCREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 25
    .line 26
    :goto_1
    sget-byte v5, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_BACK_RIGHT_CHANNEL_MASK:B

    .line 27
    .line 28
    and-int/2addr v5, v2

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    sget-object v5, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->DECREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-object v5, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->INCREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 35
    .line 36
    :goto_2
    sget-byte v6, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_BACK_LEFT_CHANNEL_MASK:B

    .line 37
    .line 38
    and-int/2addr v6, v2

    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    sget-object v6, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->DECREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    sget-object v6, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->INCREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 45
    .line 46
    :goto_3
    sget-byte v7, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_CENTER_CHANNEL_MASK:B

    .line 47
    .line 48
    and-int/2addr v7, v2

    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    sget-object v7, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->DECREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    sget-object v7, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->INCREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 55
    .line 56
    :goto_4
    sget-byte v8, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_BASS_CHANNEL_MASK:B

    .line 57
    .line 58
    and-int/2addr v2, v8

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    sget-object v2, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->DECREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    sget-object v2, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->INCREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 65
    .line 66
    :goto_5
    const/4 v8, 0x1

    .line 67
    aget-byte v0, v0, v8

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setBitsUsedForVolumeAdjustments(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    aget-byte v9, v0, v9

    .line 76
    .line 77
    and-int/lit16 v9, v9, 0xff

    .line 78
    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    shl-int/2addr v9, v10

    .line 82
    const/4 v11, 0x3

    .line 83
    aget-byte v0, v0, v11

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0xff

    .line 86
    .line 87
    add-int/2addr v9, v0

    .line 88
    sget-object v0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->INCREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 89
    .line 90
    const/4 v11, -0x1

    .line 91
    if-ne v3, v0, :cond_6

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/4 v3, -0x1

    .line 96
    :goto_6
    mul-int v9, v9, v3

    .line 97
    .line 98
    invoke-virtual {p0, v9}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setRelativeVolumeAdjustmentFrontRightChannel(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 102
    .line 103
    const/4 v9, 0x4

    .line 104
    aget-byte v9, v3, v9

    .line 105
    .line 106
    and-int/lit16 v9, v9, 0xff

    .line 107
    .line 108
    shl-int/2addr v9, v10

    .line 109
    const/4 v12, 0x5

    .line 110
    aget-byte v3, v3, v12

    .line 111
    .line 112
    and-int/lit16 v3, v3, 0xff

    .line 113
    .line 114
    add-int/2addr v9, v3

    .line 115
    if-ne v4, v0, :cond_7

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/4 v3, -0x1

    .line 120
    :goto_7
    mul-int v9, v9, v3

    .line 121
    .line 122
    invoke-virtual {p0, v9}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setRelativeVolumeAdjustmentFrontLeftChannel(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 126
    .line 127
    const/4 v4, 0x6

    .line 128
    aget-byte v4, v3, v4

    .line 129
    .line 130
    and-int/lit16 v4, v4, 0xff

    .line 131
    .line 132
    shl-int/2addr v4, v10

    .line 133
    const/4 v9, 0x7

    .line 134
    aget-byte v3, v3, v9

    .line 135
    .line 136
    and-int/lit16 v3, v3, 0xff

    .line 137
    .line 138
    add-int/2addr v4, v3

    .line 139
    invoke-virtual {p0, v4}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setPeakVolumeFrontRightChannel(I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 143
    .line 144
    aget-byte v4, v3, v10

    .line 145
    .line 146
    and-int/lit16 v4, v4, 0xff

    .line 147
    .line 148
    shl-int/2addr v4, v10

    .line 149
    const/16 v9, 0x9

    .line 150
    .line 151
    aget-byte v3, v3, v9

    .line 152
    .line 153
    and-int/lit16 v3, v3, 0xff

    .line 154
    .line 155
    add-int/2addr v4, v3

    .line 156
    invoke-virtual {p0, v4}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setPeakVolumeFrontLeftChannel(I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 160
    .line 161
    array-length v4, v3

    .line 162
    const/16 v9, 0xe

    .line 163
    .line 164
    if-lt v4, v9, :cond_a

    .line 165
    .line 166
    const/16 v4, 0xa

    .line 167
    .line 168
    aget-byte v4, v3, v4

    .line 169
    .line 170
    and-int/lit16 v4, v4, 0xff

    .line 171
    .line 172
    shl-int/2addr v4, v10

    .line 173
    const/16 v12, 0xb

    .line 174
    .line 175
    aget-byte v3, v3, v12

    .line 176
    .line 177
    and-int/lit16 v3, v3, 0xff

    .line 178
    .line 179
    add-int/2addr v4, v3

    .line 180
    if-ne v5, v0, :cond_8

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_8

    .line 184
    :cond_8
    const/4 v3, -0x1

    .line 185
    :goto_8
    mul-int v4, v4, v3

    .line 186
    .line 187
    invoke-virtual {p0, v4}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setRelativeVolumeAdjustmentBackRightChannel(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 191
    .line 192
    const/16 v4, 0xc

    .line 193
    .line 194
    aget-byte v4, v3, v4

    .line 195
    .line 196
    and-int/lit16 v4, v4, 0xff

    .line 197
    .line 198
    shl-int/2addr v4, v10

    .line 199
    const/16 v5, 0xd

    .line 200
    .line 201
    aget-byte v3, v3, v5

    .line 202
    .line 203
    and-int/lit16 v3, v3, 0xff

    .line 204
    .line 205
    add-int/2addr v4, v3

    .line 206
    if-ne v6, v0, :cond_9

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    goto :goto_9

    .line 210
    :cond_9
    const/4 v3, -0x1

    .line 211
    :goto_9
    mul-int v4, v4, v3

    .line 212
    .line 213
    invoke-virtual {p0, v4}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setRelativeVolumeAdjustmentBackLeftChannel(I)V

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 217
    .line 218
    array-length v4, v3

    .line 219
    const/16 v5, 0x12

    .line 220
    .line 221
    if-lt v4, v5, :cond_b

    .line 222
    .line 223
    aget-byte v4, v3, v9

    .line 224
    .line 225
    and-int/lit16 v4, v4, 0xff

    .line 226
    .line 227
    shl-int/2addr v4, v10

    .line 228
    const/16 v6, 0xf

    .line 229
    .line 230
    aget-byte v3, v3, v6

    .line 231
    .line 232
    and-int/lit16 v3, v3, 0xff

    .line 233
    .line 234
    add-int/2addr v4, v3

    .line 235
    invoke-virtual {p0, v4}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setPeakVolumeBackRightChannel(I)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 239
    .line 240
    const/16 v4, 0x10

    .line 241
    .line 242
    aget-byte v4, v3, v4

    .line 243
    .line 244
    and-int/lit16 v4, v4, 0xff

    .line 245
    .line 246
    shl-int/2addr v4, v10

    .line 247
    const/16 v6, 0x11

    .line 248
    .line 249
    aget-byte v3, v3, v6

    .line 250
    .line 251
    and-int/lit16 v3, v3, 0xff

    .line 252
    .line 253
    add-int/2addr v4, v3

    .line 254
    invoke-virtual {p0, v4}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setPeakVolumeBackLeftChannel(I)V

    .line 255
    .line 256
    .line 257
    :cond_b
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 258
    .line 259
    array-length v4, v3

    .line 260
    const/16 v6, 0x14

    .line 261
    .line 262
    if-lt v4, v6, :cond_d

    .line 263
    .line 264
    aget-byte v4, v3, v5

    .line 265
    .line 266
    and-int/lit16 v4, v4, 0xff

    .line 267
    .line 268
    shl-int/2addr v4, v10

    .line 269
    const/16 v5, 0x13

    .line 270
    .line 271
    aget-byte v3, v3, v5

    .line 272
    .line 273
    and-int/lit16 v3, v3, 0xff

    .line 274
    .line 275
    add-int/2addr v4, v3

    .line 276
    if-ne v7, v0, :cond_c

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    goto :goto_a

    .line 280
    :cond_c
    const/4 v3, -0x1

    .line 281
    :goto_a
    mul-int v4, v4, v3

    .line 282
    .line 283
    invoke-virtual {p0, v4}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setRelativeVolumeAdjustmentCenterChannel(I)V

    .line 284
    .line 285
    .line 286
    :cond_d
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 287
    .line 288
    array-length v4, v3

    .line 289
    const/16 v5, 0x16

    .line 290
    .line 291
    if-lt v4, v5, :cond_e

    .line 292
    .line 293
    aget-byte v4, v3, v6

    .line 294
    .line 295
    and-int/lit16 v4, v4, 0xff

    .line 296
    .line 297
    shl-int/2addr v4, v10

    .line 298
    const/16 v6, 0x15

    .line 299
    .line 300
    aget-byte v3, v3, v6

    .line 301
    .line 302
    and-int/lit16 v3, v3, 0xff

    .line 303
    .line 304
    add-int/2addr v4, v3

    .line 305
    invoke-virtual {p0, v4}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setPeakVolumeCenterChannel(I)V

    .line 306
    .line 307
    .line 308
    :cond_e
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 309
    .line 310
    array-length v4, v3

    .line 311
    const/16 v6, 0x18

    .line 312
    .line 313
    if-lt v4, v6, :cond_10

    .line 314
    .line 315
    aget-byte v4, v3, v5

    .line 316
    .line 317
    and-int/lit16 v4, v4, 0xff

    .line 318
    .line 319
    shl-int/2addr v4, v10

    .line 320
    const/16 v5, 0x17

    .line 321
    .line 322
    aget-byte v3, v3, v5

    .line 323
    .line 324
    and-int/lit16 v3, v3, 0xff

    .line 325
    .line 326
    add-int/2addr v4, v3

    .line 327
    if-ne v2, v0, :cond_f

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_f
    const/4 v8, -0x1

    .line 331
    :goto_b
    mul-int v4, v4, v8

    .line 332
    .line 333
    invoke-virtual {p0, v4}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setRelativeVolumeAdjustmentBassChannel(I)V

    .line 334
    .line 335
    .line 336
    :cond_10
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 337
    .line 338
    array-length v2, v0

    .line 339
    const/16 v3, 0x1a

    .line 340
    .line 341
    if-ne v2, v3, :cond_11

    .line 342
    .line 343
    aget-byte v2, v0, v6

    .line 344
    .line 345
    and-int/lit16 v2, v2, 0xff

    .line 346
    .line 347
    shl-int/2addr v2, v10

    .line 348
    const/16 v3, 0x19

    .line 349
    .line 350
    aget-byte v0, v0, v3

    .line 351
    .line 352
    and-int/lit16 v0, v0, 0xff

    .line 353
    .line 354
    add-int/2addr v2, v0

    .line 355
    invoke-virtual {p0, v2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->setPeakVolumeBassChannel(I)V

    .line 356
    .line 357
    .line 358
    :cond_11
    iput-boolean v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 359
    .line 360
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
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    new-array v0, v2, [B

    .line 16
    .line 17
    iput-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 20
    .line 21
    iget v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentFrontRightChannel:I

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    aget-byte v3, v0, v1

    .line 26
    .line 27
    sget-byte v4, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_FRONT_RIGHT_CHANNEL_MASK:B

    .line 28
    .line 29
    or-int/2addr v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    aget-byte v3, v0, v1

    .line 32
    .line 33
    sget-byte v4, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_FRONT_RIGHT_CHANNEL_MASK:B

    .line 34
    .line 35
    not-int v4, v4

    .line 36
    and-int/2addr v3, v4

    .line 37
    :goto_0
    int-to-byte v3, v3

    .line 38
    aput-byte v3, v0, v1

    .line 39
    .line 40
    iget v4, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentFrontLeftChannel:I

    .line 41
    .line 42
    if-ltz v4, :cond_2

    .line 43
    .line 44
    sget-byte v4, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_FRONT_LEFT_CHANNEL_MASK:B

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-byte v4, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_FRONT_LEFT_CHANNEL_MASK:B

    .line 49
    .line 50
    not-int v4, v4

    .line 51
    and-int/2addr v3, v4

    .line 52
    :goto_1
    int-to-byte v3, v3

    .line 53
    aput-byte v3, v0, v1

    .line 54
    .line 55
    iget v4, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentBackRightChannel:I

    .line 56
    .line 57
    if-ltz v4, :cond_3

    .line 58
    .line 59
    sget-byte v4, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_BACK_RIGHT_CHANNEL_MASK:B

    .line 60
    .line 61
    or-int/2addr v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-byte v4, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_BACK_RIGHT_CHANNEL_MASK:B

    .line 64
    .line 65
    not-int v4, v4

    .line 66
    and-int/2addr v3, v4

    .line 67
    :goto_2
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v0, v1

    .line 69
    .line 70
    iget v4, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentBackLeftChannel:I

    .line 71
    .line 72
    if-ltz v4, :cond_4

    .line 73
    .line 74
    sget-byte v4, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_BACK_LEFT_CHANNEL_MASK:B

    .line 75
    .line 76
    or-int/2addr v3, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    sget-byte v4, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_BACK_LEFT_CHANNEL_MASK:B

    .line 79
    .line 80
    not-int v4, v4

    .line 81
    and-int/2addr v3, v4

    .line 82
    :goto_3
    int-to-byte v3, v3

    .line 83
    aput-byte v3, v0, v1

    .line 84
    .line 85
    iget v4, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentCenterChannel:I

    .line 86
    .line 87
    if-ltz v4, :cond_5

    .line 88
    .line 89
    sget-byte v4, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_CENTER_CHANNEL_MASK:B

    .line 90
    .line 91
    or-int/2addr v3, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sget-byte v4, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_CENTER_CHANNEL_MASK:B

    .line 94
    .line 95
    not-int v4, v4

    .line 96
    and-int/2addr v3, v4

    .line 97
    :goto_4
    int-to-byte v3, v3

    .line 98
    aput-byte v3, v0, v1

    .line 99
    .line 100
    iget v4, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentBassChannel:I

    .line 101
    .line 102
    if-ltz v4, :cond_6

    .line 103
    .line 104
    sget-byte v4, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_BASS_CHANNEL_MASK:B

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    sget-byte v4, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_BASS_CHANNEL_MASK:B

    .line 109
    .line 110
    not-int v4, v4

    .line 111
    and-int/2addr v3, v4

    .line 112
    :goto_5
    int-to-byte v3, v3

    .line 113
    aput-byte v3, v0, v1

    .line 114
    .line 115
    iget v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->bitsUsedForVolumeAdjustments:I

    .line 116
    .line 117
    int-to-byte v3, v3

    .line 118
    const/4 v4, 0x1

    .line 119
    aput-byte v3, v0, v4

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-static {v0, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentFrontLeftChannel:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 146
    .line 147
    const/4 v4, 0x4

    .line 148
    invoke-static {v0, v3, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeFrontRightChannel:I

    .line 152
    .line 153
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 158
    .line 159
    const/4 v4, 0x6

    .line 160
    invoke-static {v0, v3, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeFrontLeftChannel:I

    .line 164
    .line 165
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 170
    .line 171
    const/16 v4, 0x8

    .line 172
    .line 173
    invoke-static {v0, v3, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentBackRightChannel:I

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 187
    .line 188
    const/16 v4, 0xa

    .line 189
    .line 190
    invoke-static {v0, v3, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentBackLeftChannel:I

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 204
    .line 205
    const/16 v4, 0xc

    .line 206
    .line 207
    invoke-static {v0, v3, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeBackRightChannel:I

    .line 211
    .line 212
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 217
    .line 218
    const/16 v4, 0xe

    .line 219
    .line 220
    invoke-static {v0, v3, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeBackLeftChannel:I

    .line 224
    .line 225
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 230
    .line 231
    const/16 v4, 0x10

    .line 232
    .line 233
    invoke-static {v0, v3, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentCenterChannel:I

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 247
    .line 248
    const/16 v4, 0x12

    .line 249
    .line 250
    invoke-static {v0, v3, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeCenterChannel:I

    .line 254
    .line 255
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 260
    .line 261
    const/16 v4, 0x14

    .line 262
    .line 263
    invoke-static {v0, v3, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentBassChannel:I

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 277
    .line 278
    const/16 v4, 0x16

    .line 279
    .line 280
    invoke-static {v0, v3, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeBassChannel:I

    .line 284
    .line 285
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 290
    .line 291
    const/16 v4, 0x18

    .line 292
    .line 293
    invoke-static {v0, v3, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iput-boolean v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 297
    .line 298
    return-void
.end method

.method public setPeakVolumeBackLeftChannel(I)V
    .locals 3

    .line 1
    sget v0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 2
    .line 3
    neg-int v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeBackLeftChannel:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "The peak volume back left channel field in the frame "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " contains an invalid value, "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". It must be "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " < peak volume <= "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 57
    .line 58
    const-string v2, "."

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public setPeakVolumeBackRightChannel(I)V
    .locals 3

    .line 1
    sget v0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 2
    .line 3
    neg-int v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeBackRightChannel:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "The peak volume back right channel field in the frame "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " contains an invalid value, "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". It must be "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " < peak volume <= "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 57
    .line 58
    const-string v2, "."

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public setPeakVolumeBassChannel(I)V
    .locals 3

    .line 1
    sget v0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 2
    .line 3
    neg-int v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeBassChannel:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "The peak volume bass channel field in the frame "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " contains an invalid value, "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". It must be "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " < peak volume <= "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 57
    .line 58
    const-string v2, "."

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public setPeakVolumeCenterChannel(I)V
    .locals 3

    .line 1
    sget v0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 2
    .line 3
    neg-int v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeCenterChannel:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "The peak volume center channel field in the frame "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " contains an invalid value, "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". It must be "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " < peak volume <= "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 57
    .line 58
    const-string v2, "."

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public setPeakVolumeFrontLeftChannel(I)V
    .locals 3

    .line 1
    sget v0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 2
    .line 3
    neg-int v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeFrontLeftChannel:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "The peak volume front left channel field in the frame "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " contains an invalid value, "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". It must be "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " < peak volume <= "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 57
    .line 58
    const-string v2, "."

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public setPeakVolumeFrontRightChannel(I)V
    .locals 3

    .line 1
    sget v0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 2
    .line 3
    neg-int v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeFrontRightChannel:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "The peak volume front right channel field in the frame "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " contains an invalid value, "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". It must be "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " < peak volume <= "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 57
    .line 58
    const-string v2, "."

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public setRelativeVolumeAdjustmentBackLeftChannel(I)V
    .locals 3

    .line 1
    sget v0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 2
    .line 3
    neg-int v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentBackLeftChannel:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "The relative volume adjustment back left channel field in the frame "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " contains an invalid value, "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". It must be "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " < volume adjustment <= "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 57
    .line 58
    const-string v2, "."

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public setRelativeVolumeAdjustmentBackRightChannel(I)V
    .locals 3

    .line 1
    sget v0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 2
    .line 3
    neg-int v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentBackRightChannel:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "The relative volume adjustment back right channel field in the frame "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " contains an invalid value, "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". It must be "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " < volume adjustment <= "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 57
    .line 58
    const-string v2, "."

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public setRelativeVolumeAdjustmentBassChannel(I)V
    .locals 3

    .line 1
    sget v0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 2
    .line 3
    neg-int v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentBassChannel:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "The relative volume adjustment bass channel field in the frame "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " contains an invalid value, "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". It must be "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " < volume adjustment <= "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 57
    .line 58
    const-string v2, "."

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public setRelativeVolumeAdjustmentCenterChannel(I)V
    .locals 3

    .line 1
    sget v0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 2
    .line 3
    neg-int v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentCenterChannel:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "The relative volume adjustment center channel field in the frame "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " contains an invalid value, "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". It must be "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " < volume adjustment <= "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 57
    .line 58
    const-string v2, "."

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public setRelativeVolumeAdjustmentFrontLeftChannel(I)V
    .locals 3

    .line 1
    sget v0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 2
    .line 3
    neg-int v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentFrontLeftChannel:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "The relative volume adjustment front left channel field in the frame "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " contains an invalid value, "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". It must be "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " < volume adjustment <= "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 57
    .line 58
    const-string v2, "."

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public setRelativeVolumeAdjustmentFrontRightChannel(I)V
    .locals 3

    .line 1
    sget v0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 2
    .line 3
    neg-int v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentFrontRightChannel:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "The relative volume adjustment front right channel field in the frame "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " contains an invalid value, "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". It must be "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " < volume adjustment <= "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->MAX_VOLUME:I

    .line 57
    .line 58
    const-string v2, "."

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "frame body: relative volume adjustment\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   bytes..........................................: "

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
    const-string v4, "                                                    "

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
    const/16 v3, 0x34

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
    const-string v3, "   bits used for volume adjustments...............: "

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->bitsUsedForVolumeAdjustments:I

    .line 57
    .line 58
    const-string v4, "   volume adjustment direction front right channel: "

    .line 59
    .line 60
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aget-byte v3, v3, v4

    .line 68
    .line 69
    sget-byte v5, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_FRONT_RIGHT_CHANNEL_MASK:B

    .line 70
    .line 71
    and-int/2addr v3, v5

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    sget-object v3, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->DECREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v3, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->INCREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "   volume adjustment direction front left  channel: "

    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 100
    .line 101
    aget-byte v3, v3, v4

    .line 102
    .line 103
    sget-byte v5, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_FRONT_LEFT_CHANNEL_MASK:B

    .line 104
    .line 105
    and-int/2addr v3, v5

    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    sget-object v3, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->DECREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget-object v3, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->INCREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "   volume adjustment direction back  right channel: "

    .line 129
    .line 130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 134
    .line 135
    aget-byte v3, v3, v4

    .line 136
    .line 137
    sget-byte v5, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_BACK_RIGHT_CHANNEL_MASK:B

    .line 138
    .line 139
    and-int/2addr v3, v5

    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    sget-object v3, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->DECREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    sget-object v3, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->INCREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "   volume adjustment direction back  left  channel: "

    .line 163
    .line 164
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 168
    .line 169
    aget-byte v3, v3, v4

    .line 170
    .line 171
    sget-byte v5, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_BACK_LEFT_CHANNEL_MASK:B

    .line 172
    .line 173
    and-int/2addr v3, v5

    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    sget-object v3, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->DECREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    sget-object v3, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->INCREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "   volume adjustment direction center      channel: "

    .line 197
    .line 198
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 202
    .line 203
    aget-byte v3, v3, v4

    .line 204
    .line 205
    sget-byte v5, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_CENTER_CHANNEL_MASK:B

    .line 206
    .line 207
    and-int/2addr v3, v5

    .line 208
    if-nez v3, :cond_4

    .line 209
    .line 210
    sget-object v3, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->DECREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    sget-object v3, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->INCREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 214
    .line 215
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "   volume adjustment direction bass        channel: "

    .line 231
    .line 232
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 236
    .line 237
    aget-byte v3, v3, v4

    .line 238
    .line 239
    sget-byte v4, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->DIRECTION_BASS_CHANNEL_MASK:B

    .line 240
    .line 241
    and-int/2addr v3, v4

    .line 242
    if-nez v3, :cond_5

    .line 243
    .line 244
    sget-object v3, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->DECREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    sget-object v3, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;->INCREASE_VOLUME:Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment$Direction;

    .line 248
    .line 249
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "   relative volume adjustment  front right channel: "

    .line 265
    .line 266
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentFrontRightChannel:I

    .line 270
    .line 271
    const-string v4, "   relative volume adjustment  front left  channel: "

    .line 272
    .line 273
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentFrontLeftChannel:I

    .line 278
    .line 279
    const-string v4, "   relative volume adjustment  back  right channel: "

    .line 280
    .line 281
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentBackRightChannel:I

    .line 286
    .line 287
    const-string v4, "   relative volume adjustment  back  left  channel: "

    .line 288
    .line 289
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentBackLeftChannel:I

    .line 294
    .line 295
    const-string v4, "   relative volume adjustment  center      channel: "

    .line 296
    .line 297
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentCenterChannel:I

    .line 302
    .line 303
    const-string v4, "   relative volume adjustment  bass        channel: "

    .line 304
    .line 305
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->relativeVolumeAdjustmentBassChannel:I

    .line 310
    .line 311
    const-string v4, "   peak volume front right channel................: "

    .line 312
    .line 313
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeFrontRightChannel:I

    .line 318
    .line 319
    const-string v4, "   peak volume front left  channel................: "

    .line 320
    .line 321
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeFrontLeftChannel:I

    .line 326
    .line 327
    const-string v4, "   peak volume back  right channel................: "

    .line 328
    .line 329
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeBackRightChannel:I

    .line 334
    .line 335
    const-string v4, "   peak volume back  left  channel................: "

    .line 336
    .line 337
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeBackLeftChannel:I

    .line 342
    .line 343
    const-string v4, "   peak volume center      channel................: "

    .line 344
    .line 345
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeCenterChannel:I

    .line 350
    .line 351
    const-string v4, "   peak volume bass        channel................: "

    .line 352
    .line 353
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyRelativeVolumeAdjustment;->peakVolumeBassChannel:I

    .line 358
    .line 359
    invoke-static {v1, v3, v2, v0}, Lo/h;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0
.end method
