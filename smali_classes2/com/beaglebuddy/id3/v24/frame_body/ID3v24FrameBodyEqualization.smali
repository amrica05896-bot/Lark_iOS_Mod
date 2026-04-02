.class public Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;
.super Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization$InterpolationMethod;
    }
.end annotation


# instance fields
.field private identification:Ljava/lang/String;

.field private interpolationMethod:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization$InterpolationMethod;

.field private levels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/v24/Level;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization$InterpolationMethod;->LINEAR:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization$InterpolationMethod;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const-string v2, "standard"

    invoke-direct {p0, v0, v2, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;-><init>(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization$InterpolationMethod;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization$InterpolationMethod;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization$InterpolationMethod;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/v24/Level;",
            ">;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->EQUALIZATION:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-direct {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->setInterpolationMethod(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization$InterpolationMethod;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->setIdentification(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p3}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->setLevels(Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization$InterpolationMethod;Ljava/lang/String;[Lcom/beaglebuddy/id3/pojo/v24/Level;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->EQUALIZATION:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-direct {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->setInterpolationMethod(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization$InterpolationMethod;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->setIdentification(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->setLevels([Lcom/beaglebuddy/id3/pojo/v24/Level;)V

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

    .line 10
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->EQUALIZATION:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-direct {p0, p1, v0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Ljava/io/InputStream;Lcom/beaglebuddy/id3/enums/v24/FrameType;I)V

    return-void
.end method


# virtual methods
.method public getIdentification()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->identification:Ljava/lang/String;

    return-object v0
.end method

.method public getInterpolationMethod()Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization$InterpolationMethod;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->interpolationMethod:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization$InterpolationMethod;

    return-object v0
.end method

.method public getLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/v24/Level;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->levels:Ljava/util/List;

    return-object v0
.end method

.method public parse()V
    .locals 10
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
    aget-byte v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization$InterpolationMethod;->getInterpolationMethod(I)Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization$InterpolationMethod;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->setInterpolationMethod(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization$InterpolationMethod;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->getNextNullTerminator(ILcom/beaglebuddy/id3/enums/v24/Encoding;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nullTerminatorIndex:I

    .line 21
    .line 22
    new-instance v4, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v4, v5, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->setIdentification(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nullTerminatorIndex:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    new-instance v2, Ljava/util/Vector;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->levels:Ljava/util/List;

    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    if-ge v0, v3, :cond_0

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/beaglebuddy/util/Utility;->bytesToShort([BI)S

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v3, v0, 0x2

    .line 61
    .line 62
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 63
    .line 64
    invoke-static {v4, v3}, Lcom/beaglebuddy/util/Utility;->bytesToShort([BI)S

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->levels:Ljava/util/List;

    .line 71
    .line 72
    new-instance v5, Lcom/beaglebuddy/id3/pojo/v24/Level;

    .line 73
    .line 74
    div-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    int-to-short v2, v2

    .line 77
    int-to-double v6, v3

    .line 78
    const-wide/high16 v8, 0x4080000000000000L    # 512.0

    .line 79
    .line 80
    mul-double v6, v6, v8

    .line 81
    .line 82
    invoke-direct {v5, v2, v6, v7}, Lcom/beaglebuddy/id3/pojo/v24/Level;-><init>(SD)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iput-boolean v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 90
    .line 91
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->identification:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->stringToBytes(Lcom/beaglebuddy/id3/enums/v24/Encoding;Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->levels:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    mul-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    add-int/2addr v3, v1

    .line 27
    new-array v1, v3, [B

    .line 28
    .line 29
    iput-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 30
    .line 31
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->interpolationMethod:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization$InterpolationMethod;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-byte v3, v3

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-byte v3, v1, v4

    .line 40
    .line 41
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 42
    .line 43
    array-length v3, v0

    .line 44
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    array-length v0, v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->levels:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/beaglebuddy/id3/pojo/v24/Level;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/pojo/v24/Level;->getFrequency()S

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v5, 0x2

    .line 72
    mul-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    int-to-short v3, v3

    .line 75
    invoke-static {v3}, Lcom/beaglebuddy/util/Utility;->shortToBytes(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v6, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 80
    .line 81
    invoke-static {v3, v4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    add-int/2addr v0, v5

    .line 85
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/pojo/v24/Level;->getVolume()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const-wide/high16 v6, 0x4080000000000000L    # 512.0

    .line 90
    .line 91
    mul-double v2, v2, v6

    .line 92
    .line 93
    double-to-int v2, v2

    .line 94
    int-to-short v2, v2

    .line 95
    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->shortToBytes(I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 100
    .line 101
    invoke-static {v2, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iput-boolean v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public setIdentification(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->identification:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    return-void
.end method

.method public setInterpolationMethod(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization$InterpolationMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->interpolationMethod:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization$InterpolationMethod;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    return-void
.end method

.method public setLevels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/v24/Level;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->levels:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    return-void
.end method

.method public setLevels([Lcom/beaglebuddy/id3/pojo/v24/Level;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->setLevels(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "frame body: equalization\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   bytes...............: "

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
    const-string v4, "                         "

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
    const/16 v3, 0x19

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
    const-string v3, "   interpolation method: "

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->interpolationMethod:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization$InterpolationMethod;

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
    const-string v3, "   identification......: "

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->identification:Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "   EQ levels...........: "

    .line 81
    .line 82
    invoke-static {v1, v3, v2, v0, v5}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->levels:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyEqualization;->levels:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/beaglebuddy/id3/pojo/v24/Level;

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
