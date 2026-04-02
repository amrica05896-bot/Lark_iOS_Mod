.class public Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;
.super Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;
.source "SourceFile"


# static fields
.field public static final BEST:I = 0xff

.field public static final MIDDLE:I = 0x80

.field public static final UNKNOWN:I = 0x0

.field public static final WORST:I = 0x1


# instance fields
.field private counter:I

.field private rating:I

.field private userEmail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "."

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;-><init>(Ljava/lang/String;II)V

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
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->POPULARIMETER:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    invoke-direct {p0, p1, v0, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;-><init>(Ljava/io/InputStream;Lcom/beaglebuddy/id3/enums/v23/FrameType;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 2
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->POPULARIMETER:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    invoke-direct {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;-><init>(Lcom/beaglebuddy/id3/enums/v23/FrameType;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;->setUserEmail(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;->setRating(I)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;->setCounter(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    return-void
.end method


# virtual methods
.method public getCounter()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;->counter:I

    return v0
.end method

.method public getRating()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;->rating:I

    return v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;->userEmail:Ljava/lang/String;

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
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->getNextNullTerminator(ILcom/beaglebuddy/id3/enums/v23/Encoding;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iput v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->nullTerminatorIndex:I

    .line 9
    .line 10
    new-instance v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v4, v1, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;->setUserEmail(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->nullTerminatorIndex:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->nullTerminatorIndex:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 35
    .line 36
    aget-byte v0, v2, v0

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;->setRating(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->nullTerminatorIndex:I

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    iput v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->nullTerminatorIndex:I

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x5

    .line 50
    .line 51
    iget-object v4, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-gt v3, v5, :cond_1

    .line 55
    .line 56
    aget-byte v3, v4, v2

    .line 57
    .line 58
    and-int/lit16 v3, v3, 0xff

    .line 59
    .line 60
    shl-int/lit8 v3, v3, 0x18

    .line 61
    .line 62
    add-int/lit8 v5, v0, 0x2

    .line 63
    .line 64
    aget-byte v5, v4, v5

    .line 65
    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    shl-int/lit8 v5, v5, 0x10

    .line 69
    .line 70
    add-int/2addr v3, v5

    .line 71
    add-int/lit8 v5, v0, 0x3

    .line 72
    .line 73
    aget-byte v5, v4, v5

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0xff

    .line 76
    .line 77
    shl-int/lit8 v5, v5, 0x8

    .line 78
    .line 79
    add-int/2addr v3, v5

    .line 80
    const/4 v5, 0x4

    .line 81
    add-int/2addr v0, v5

    .line 82
    aget-byte v0, v4, v0

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0xff

    .line 85
    .line 86
    add-int/2addr v3, v0

    .line 87
    iput v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;->counter:I

    .line 88
    .line 89
    array-length v0, v4

    .line 90
    sub-int/2addr v0, v2

    .line 91
    if-ne v0, v5, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "The size of the counter field in the "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, " can not be "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 118
    .line 119
    array-length v2, v2

    .line 120
    const-string v3, " bytes.  It must be 4 bytes."

    .line 121
    .line 122
    invoke-static {v1, v2, v3}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 131
    .line 132
    return-void
.end method

.method public setBuffer()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->isDirty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;->userEmail:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->stringToBytes(Lcom/beaglebuddy/id3/enums/v23/Encoding;Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    array-length v2, v0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iget v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;->counter:I

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x4

    .line 28
    :goto_0
    add-int/2addr v2, v3

    .line 29
    new-array v2, v2, [B

    .line 30
    .line 31
    iput-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    invoke-static {v0, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 38
    .line 39
    iget v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;->rating:I

    .line 40
    .line 41
    int-to-byte v2, v2

    .line 42
    aput-byte v2, v0, v1

    .line 43
    .line 44
    iget v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;->counter:I

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 55
    .line 56
    invoke-static {v0, v5, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-boolean v5, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public setCounter(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;->counter:I

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
    const-string v2, "The counter field in the "

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
    const-string v4, ".  It must be >= 0."

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

.method public setRating(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;->rating:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "The rating field in the "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 23
    .line 24
    const-string v3, " frame contains an invalid value, "

    .line 25
    .line 26
    const-string v4, ".  It must be 0 <= rating <= 255."

    .line 27
    .line 28
    invoke-static {v2, v1, v3, p1, v4}, Lo/z33;->j(Lcom/beaglebuddy/id3/enums/v23/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public setUserEmail(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;->userEmail:Ljava/lang/String;

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
    const-string v1, "The user e-mail field in the "

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
    const-string v1, "frame body: popularimeter\n"

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
    const-string v3, "   user e-mail.....: "

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;->userEmail:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "   rating..........: "

    .line 59
    .line 60
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;->rating:I

    .line 65
    .line 66
    const-string v4, "   num times played: "

    .line 67
    .line 68
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyPopularimeter;->counter:I

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
