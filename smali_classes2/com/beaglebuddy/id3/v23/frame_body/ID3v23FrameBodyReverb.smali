.class public Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;
.super Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;
.source "SourceFile"


# instance fields
.field private feedbackLeftToLeft:B

.field private feedbackLeftToRight:B

.field private feedbackRightToLeft:B

.field private feedbackRightToRight:B

.field private left:I

.field private leftBounces:B

.field private premixLeftToRight:B

.field private premixRightToLeft:B

.field private right:I

.field private rightBounces:B


# direct methods
.method public constructor <init>()V
    .locals 11

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

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;-><init>(IIBBBBBBBB)V

    return-void
.end method

.method public constructor <init>(IIBBBBBBBB)V
    .locals 1

    .line 2
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->REVERB:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    invoke-direct {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;-><init>(Lcom/beaglebuddy/id3/enums/v23/FrameType;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->setLeft(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->setRight(I)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->setLeftBounces(B)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->setRightBounces(B)V

    .line 7
    invoke-virtual {p0, p5}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->setFeedbackLeftToLeft(B)V

    .line 8
    invoke-virtual {p0, p6}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->setFeedbackLeftToRight(B)V

    .line 9
    invoke-virtual {p0, p7}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->setFeedbackRightToRight(B)V

    .line 10
    invoke-virtual {p0, p8}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->setFeedbackRightToLeft(B)V

    .line 11
    invoke-virtual {p0, p9}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->setPremixLeftToRight(B)V

    .line 12
    invoke-virtual {p0, p10}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->setPremixRightToLeft(B)V

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

    .line 13
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->REVERB:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    invoke-direct {p0, p1, v0, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;-><init>(Ljava/io/InputStream;Lcom/beaglebuddy/id3/enums/v23/FrameType;I)V

    return-void
.end method


# virtual methods
.method public getFeedbackLeftToLeft()B
    .locals 1

    iget-byte v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->feedbackLeftToLeft:B

    return v0
.end method

.method public getFeedbackLeftToRight()B
    .locals 1

    iget-byte v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->feedbackLeftToRight:B

    return v0
.end method

.method public getFeedbackRightToLeft()B
    .locals 1

    iget-byte v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->feedbackRightToLeft:B

    return v0
.end method

.method public getFeedbackRightToRight()B
    .locals 1

    iget-byte v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->feedbackRightToRight:B

    return v0
.end method

.method public getLeft()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->left:I

    return v0
.end method

.method public getLeftBounces()B
    .locals 1

    iget-byte v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->leftBounces:B

    return v0
.end method

.method public getPremixLeftToRight()B
    .locals 1

    iget-byte v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->premixLeftToRight:B

    return v0
.end method

.method public getPremixRightToLeft()B
    .locals 1

    iget-byte v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->premixRightToLeft:B

    return v0
.end method

.method public getRight()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->right:I

    return v0
.end method

.method public getRightBounces()B
    .locals 1

    iget-byte v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->rightBounces:B

    return v0
.end method

.method public parse()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-byte v2, v0, v1

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    shl-int/2addr v2, v3

    .line 16
    const/4 v4, 0x1

    .line 17
    aget-byte v0, v0, v4

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-virtual {p0, v2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->setLeft(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aget-byte v2, v0, v2

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 31
    .line 32
    shl-int/2addr v2, v3

    .line 33
    const/4 v4, 0x3

    .line 34
    aget-byte v0, v0, v4

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-virtual {p0, v2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->setRight(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    aget-byte v0, v0, v2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->setLeftBounces(B)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    aget-byte v0, v0, v2

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->setRightBounces(B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    aget-byte v0, v0, v2

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->setFeedbackLeftToLeft(B)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    aget-byte v0, v0, v2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->setFeedbackLeftToRight(B)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 75
    .line 76
    aget-byte v0, v0, v3

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->setFeedbackRightToRight(B)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    aget-byte v0, v0, v2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->setFeedbackRightToLeft(B)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    aget-byte v0, v0, v2

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->setPremixLeftToRight(B)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    aget-byte v0, v0, v2

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->setPremixRightToLeft(B)V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Invalid "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, " frame body.  It must be 12 bytes in length, not "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 131
    .line 132
    array-length v2, v2

    .line 133
    const-string v3, "."

    .line 134
    .line 135
    invoke-static {v1, v2, v3}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public setBuffer()V
    .locals 4

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
    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->left:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->shortToBytes(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->right:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->shortToBytes(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iget-byte v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->leftBounces:B

    .line 35
    .line 36
    aput-byte v3, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    iget-byte v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->rightBounces:B

    .line 40
    .line 41
    aput-byte v3, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    iget-byte v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->feedbackLeftToLeft:B

    .line 45
    .line 46
    aput-byte v3, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    iget-byte v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->feedbackLeftToRight:B

    .line 50
    .line 51
    aput-byte v3, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    iget-byte v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->feedbackRightToRight:B

    .line 56
    .line 57
    aput-byte v3, v0, v1

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    iget-byte v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->feedbackRightToLeft:B

    .line 62
    .line 63
    aput-byte v3, v0, v1

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-byte v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->premixLeftToRight:B

    .line 68
    .line 69
    aput-byte v3, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    iget-byte v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->premixRightToLeft:B

    .line 74
    .line 75
    aput-byte v3, v0, v1

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public setFeedbackLeftToLeft(B)V
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput-byte p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->feedbackLeftToLeft:B

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "The feedback left to left field in the "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 19
    .line 20
    const-string v3, " frame contains an invalid value, "

    .line 21
    .line 22
    const-string v4, ".  It must >= 0."

    .line 23
    .line 24
    invoke-static {v2, v1, v3, p1, v4}, Lo/z33;->j(Lcom/beaglebuddy/id3/enums/v23/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

.method public setFeedbackLeftToRight(B)V
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput-byte p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->feedbackLeftToRight:B

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "The feedback left to right field in the "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 19
    .line 20
    const-string v3, " frame contains an invalid value, "

    .line 21
    .line 22
    const-string v4, ".  It must >= 0."

    .line 23
    .line 24
    invoke-static {v2, v1, v3, p1, v4}, Lo/z33;->j(Lcom/beaglebuddy/id3/enums/v23/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

.method public setFeedbackRightToLeft(B)V
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput-byte p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->feedbackRightToLeft:B

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "The feedback right to left field in the "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 19
    .line 20
    const-string v3, " frame contains an invalid value, "

    .line 21
    .line 22
    const-string v4, ".  It must >= 0."

    .line 23
    .line 24
    invoke-static {v2, v1, v3, p1, v4}, Lo/z33;->j(Lcom/beaglebuddy/id3/enums/v23/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

.method public setFeedbackRightToRight(B)V
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput-byte p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->feedbackRightToRight:B

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "The feedback right to right field in the "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 19
    .line 20
    const-string v3, " frame contains an invalid value, "

    .line 21
    .line 22
    const-string v4, ".  It must >= 0."

    .line 23
    .line 24
    invoke-static {v2, v1, v3, p1, v4}, Lo/z33;->j(Lcom/beaglebuddy/id3/enums/v23/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

.method public setLeft(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->left:I

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "The left field in the "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 19
    .line 20
    const-string v3, " frame contains an invalid value, "

    .line 21
    .line 22
    const-string v4, ".  It must >= 0."

    .line 23
    .line 24
    invoke-static {v2, v1, v3, p1, v4}, Lo/z33;->j(Lcom/beaglebuddy/id3/enums/v23/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

.method public setLeftBounces(B)V
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput-byte p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->leftBounces:B

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "The left bounces field in the "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 19
    .line 20
    const-string v3, " frame contains an invalid value, "

    .line 21
    .line 22
    const-string v4, ".  It must >= 0."

    .line 23
    .line 24
    invoke-static {v2, v1, v3, p1, v4}, Lo/z33;->j(Lcom/beaglebuddy/id3/enums/v23/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

.method public setPremixLeftToRight(B)V
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput-byte p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->premixLeftToRight:B

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "The premix left to right field in the "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 19
    .line 20
    const-string v3, " frame contains an invalid value, "

    .line 21
    .line 22
    const-string v4, ".  It must >= 0."

    .line 23
    .line 24
    invoke-static {v2, v1, v3, p1, v4}, Lo/z33;->j(Lcom/beaglebuddy/id3/enums/v23/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

.method public setPremixRightToLeft(B)V
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput-byte p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->premixRightToLeft:B

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "The premix right to left field in the "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 19
    .line 20
    const-string v3, " frame contains an invalid value, "

    .line 21
    .line 22
    const-string v4, ".  It must >= 0."

    .line 23
    .line 24
    invoke-static {v2, v1, v3, p1, v4}, Lo/z33;->j(Lcom/beaglebuddy/id3/enums/v23/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

.method public setRight(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->right:I

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "The right field in the "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 19
    .line 20
    const-string v3, " frame contains an invalid value, "

    .line 21
    .line 22
    const-string v4, ".  It must >= 0."

    .line 23
    .line 24
    invoke-static {v2, v1, v3, p1, v4}, Lo/z33;->j(Lcom/beaglebuddy/id3/enums/v23/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

.method public setRightBounces(B)V
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput-byte p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->rightBounces:B

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "The right bounces field in the "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 19
    .line 20
    const-string v3, " frame contains an invalid value, "

    .line 21
    .line 22
    const-string v4, ".  It must >= 0."

    .line 23
    .line 24
    invoke-static {v2, v1, v3, p1, v4}, Lo/z33;->j(Lcom/beaglebuddy/id3/enums/v23/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "frame body: reverb\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   left...................: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->left:I

    .line 16
    .line 17
    const-string v3, "\n"

    .line 18
    .line 19
    const-string v4, "   right..................: "

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->right:I

    .line 26
    .line 27
    const-string v4, "   left  bounces..........: "

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-byte v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->leftBounces:B

    .line 34
    .line 35
    const-string v4, "   right bounces..........: "

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-byte v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->rightBounces:B

    .line 42
    .line 43
    const-string v4, "   feedback left  to left.: "

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-byte v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->feedbackLeftToLeft:B

    .line 50
    .line 51
    const-string v4, "   feedback left  to right: "

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-byte v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->feedbackLeftToRight:B

    .line 58
    .line 59
    const-string v4, "   feedback right to right: "

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-byte v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->feedbackRightToRight:B

    .line 66
    .line 67
    const-string v4, "   feedback right to left.: "

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-byte v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->feedbackRightToLeft:B

    .line 74
    .line 75
    const-string v4, "   premix   left  to right: "

    .line 76
    .line 77
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-byte v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->premixLeftToRight:B

    .line 82
    .line 83
    const-string v4, "   premix   right to left.: "

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-byte v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyReverb;->premixRightToLeft:B

    .line 90
    .line 91
    invoke-static {v1, v2, v3, v0}, Lo/h;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
