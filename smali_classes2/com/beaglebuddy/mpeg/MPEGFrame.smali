.class public Lcom/beaglebuddy/mpeg/MPEGFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private filePosition:I

.field private lameHeader:Lcom/beaglebuddy/mpeg/LAMEHeader;

.field private mpegAudioSamples:Lcom/beaglebuddy/mpeg/MPEGAudioSamples;

.field private mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

.field private mpegSideInformation:Lcom/beaglebuddy/mpeg/MPEGSideInformation;

.field private vbriHeader:Lcom/beaglebuddy/mpeg/VBRIHeader;

.field private xingHeader:Lcom/beaglebuddy/mpeg/XingHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegSideInformation:Lcom/beaglebuddy/mpeg/MPEGSideInformation;

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->xingHeader:Lcom/beaglebuddy/mpeg/XingHeader;

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->vbriHeader:Lcom/beaglebuddy/mpeg/VBRIHeader;

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->lameHeader:Lcom/beaglebuddy/mpeg/LAMEHeader;

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegAudioSamples:Lcom/beaglebuddy/mpeg/MPEGAudioSamples;

    const/4 v0, 0x0

    iput v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->filePosition:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    invoke-direct {v0, p1}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 4
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getFrameSize()I

    move-result v0

    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    invoke-virtual {v1}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getSize()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v1, v0, [B

    .line 5
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_2

    const-string v0, "EOF"

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [B

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v3, :cond_0

    .line 7
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    invoke-direct {p1, v0, v1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p1

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to read mpeg audio frame"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    invoke-direct {p1, v0, v1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lcom/beaglebuddy/mpeg/MPEGSideInformation;

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getSideInfoSize()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lcom/beaglebuddy/mpeg/MPEGSideInformation;-><init>([BI)V

    iput-object p1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegSideInformation:Lcom/beaglebuddy/mpeg/MPEGSideInformation;

    .line 11
    new-instance p1, Lcom/beaglebuddy/mpeg/MPEGAudioSamples;

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getSideInfoSize()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lcom/beaglebuddy/mpeg/MPEGAudioSamples;-><init>([BI)V

    iput-object p1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegAudioSamples:Lcom/beaglebuddy/mpeg/MPEGAudioSamples;

    return-void
.end method

.method public constructor <init>([BLjava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    invoke-direct {v0, p1, p2}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;-><init>([BLjava/io/InputStream;)V

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 14
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getFrameSize()I

    move-result p1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getSize()I

    move-result v0

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    .line 15
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, p1, :cond_2

    const-string p1, "EOF"

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-ne p2, v2, :cond_0

    .line 17
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    invoke-direct {p2, p1, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p2

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to read mpeg audio frame."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    invoke-direct {p2, p1, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p2

    .line 20
    :cond_2
    new-instance p2, Lcom/beaglebuddy/mpeg/MPEGSideInformation;

    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    invoke-virtual {v1}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getSideInfoSize()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/beaglebuddy/mpeg/MPEGSideInformation;-><init>([BI)V

    iput-object p2, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegSideInformation:Lcom/beaglebuddy/mpeg/MPEGSideInformation;

    .line 21
    invoke-virtual {p2}, Lcom/beaglebuddy/mpeg/MPEGSideInformation;->getSize()I

    move-result p2

    sub-int v1, p1, p2

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    .line 22
    :try_start_0
    new-instance v1, Lcom/beaglebuddy/mpeg/XingHeader;

    invoke-direct {v1, v0, p2}, Lcom/beaglebuddy/mpeg/XingHeader;-><init>([BI)V

    iput-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->xingHeader:Lcom/beaglebuddy/mpeg/XingHeader;

    .line 23
    invoke-virtual {v1}, Lcom/beaglebuddy/mpeg/XingHeader;->getSize()I

    move-result v1
    :try_end_0
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, v1

    goto :goto_0

    :catch_0
    nop

    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 24
    invoke-virtual {v1}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->isProtectedByCRC()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    :try_start_1
    new-instance v1, Lcom/beaglebuddy/mpeg/XingHeader;

    add-int/lit8 v2, p2, -0x2

    invoke-direct {v1, v0, v2}, Lcom/beaglebuddy/mpeg/XingHeader;-><init>([BI)V

    iput-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->xingHeader:Lcom/beaglebuddy/mpeg/XingHeader;

    .line 26
    invoke-virtual {v1}, Lcom/beaglebuddy/mpeg/XingHeader;->getSize()I

    move-result v1
    :try_end_1
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, -0x2

    add-int/2addr p2, v1

    goto :goto_0

    :catch_1
    nop

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->xingHeader:Lcom/beaglebuddy/mpeg/XingHeader;

    if-nez v1, :cond_4

    sub-int/2addr p1, p2

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_5

    .line 27
    :try_start_2
    new-instance p1, Lcom/beaglebuddy/mpeg/VBRIHeader;

    invoke-direct {p1, v0, p2}, Lcom/beaglebuddy/mpeg/VBRIHeader;-><init>([BI)V

    iput-object p1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->vbriHeader:Lcom/beaglebuddy/mpeg/VBRIHeader;

    .line 28
    invoke-virtual {p1}, Lcom/beaglebuddy/mpeg/VBRIHeader;->getSize()I

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    goto :goto_2

    :cond_4
    sub-int/2addr p1, p2

    const/16 v1, 0x14

    if-lt p1, v1, :cond_5

    .line 29
    new-instance p1, Lcom/beaglebuddy/mpeg/LAMEHeader;

    invoke-direct {p1, v0, p2}, Lcom/beaglebuddy/mpeg/LAMEHeader;-><init>([BI)V

    iput-object p1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->lameHeader:Lcom/beaglebuddy/mpeg/LAMEHeader;

    .line 30
    invoke-virtual {p1}, Lcom/beaglebuddy/mpeg/LAMEHeader;->getSize()I

    move-result p1
    :try_end_2
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 31
    :catch_2
    :cond_5
    :goto_2
    new-instance p1, Lcom/beaglebuddy/mpeg/MPEGAudioSamples;

    invoke-direct {p1, v0, p2}, Lcom/beaglebuddy/mpeg/MPEGAudioSamples;-><init>([BI)V

    iput-object p1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegAudioSamples:Lcom/beaglebuddy/mpeg/MPEGAudioSamples;

    return-void
.end method


# virtual methods
.method public getFilePosition()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->filePosition:I

    return v0
.end method

.method public getLAMEHeader()Lcom/beaglebuddy/mpeg/LAMEHeader;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->lameHeader:Lcom/beaglebuddy/mpeg/LAMEHeader;

    return-object v0
.end method

.method public getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getFrameSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVBRIHeader()Lcom/beaglebuddy/mpeg/VBRIHeader;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->vbriHeader:Lcom/beaglebuddy/mpeg/VBRIHeader;

    return-object v0
.end method

.method public getXingHeader()Lcom/beaglebuddy/mpeg/XingHeader;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->xingHeader:Lcom/beaglebuddy/mpeg/XingHeader;

    return-object v0
.end method

.method public setFilePosition(I)V
    .locals 0

    iput p1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->filePosition:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "mpeg audio frame\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   file position......: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->filePosition:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegSideInformation:Lcom/beaglebuddy/mpeg/MPEGSideInformation;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->xingHeader:Lcom/beaglebuddy/mpeg/XingHeader;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->xingHeader:Lcom/beaglebuddy/mpeg/XingHeader;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->vbriHeader:Lcom/beaglebuddy/mpeg/VBRIHeader;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->vbriHeader:Lcom/beaglebuddy/mpeg/VBRIHeader;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->lameHeader:Lcom/beaglebuddy/mpeg/LAMEHeader;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->lameHeader:Lcom/beaglebuddy/mpeg/LAMEHeader;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegAudioSamples:Lcom/beaglebuddy/mpeg/MPEGAudioSamples;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
