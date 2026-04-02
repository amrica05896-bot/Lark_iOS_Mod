.class public Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG_HEADER_EXPERIMENTAL_INDICATOR_MASK:B = 0x20t

.field private static final TAG_HEADER_EXTENDED_HEADER_PRESENT_MASK:B = 0x40t

.field public static final TAG_HEADER_SIZE:I = 0xa

.field private static final TAG_HEADER_UNSYNCHRONIZATION_MASK:B = -0x80t


# instance fields
.field private dirty:Z

.field private experimentalIndicator:Z

.field private extendedHeaderPresent:Z

.field private header:[B

.field private tagSize:I

.field private unsynchronization:Z

.field private version:Lcom/beaglebuddy/id3/enums/ID3TagVersion;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->header:[B

    .line 2
    sget-object v0, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->ID3V2_3:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    iput-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->version:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    const/4 v1, 0x0

    iput v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->tagSize:I

    iput-boolean v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->unsynchronization:Z

    iput-boolean v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->extendedHeaderPresent:Z

    iput-boolean v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->experimentalIndicator:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->dirty:Z

    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->getIdBytes()[B

    move-result-object v0

    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->header:[B

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 5
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->header:[B

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p1, v1, v2

    and-int/lit8 v0, p1, -0x80

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->unsynchronization:Z

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->extendedHeaderPresent:Z

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->experimentalIndicator:Z

    .line 7
    invoke-static {v1, v3}, Lcom/beaglebuddy/util/Utility;->bytesToSynchsafeInt([BI)I

    move-result p1

    iput p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->tagSize:I

    iput-boolean v2, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->dirty:Z

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to read in the ID3v2.3 tag header from the .mp3 file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSize()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getTagSize()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->tagSize:I

    return v0
.end method

.method public getVersion()Lcom/beaglebuddy/id3/enums/ID3TagVersion;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->version:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    return-object v0
.end method

.method public isDirty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->dirty:Z

    return v0
.end method

.method public isExperimentalIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->experimentalIndicator:Z

    return v0
.end method

.method public isExtendedHeaderPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->extendedHeaderPresent:Z

    return v0
.end method

.method public isUnsynchronization()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->unsynchronization:Z

    return v0
.end method

.method public save(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->dirty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->header:[B

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ID3v2.3 tag header has been modified and requires setBuffer() to be called before it can be saved."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public save(Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->dirty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->header:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ID3v2.3 tag header has been modified and requires setBuffer() to be called before it can be saved."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBuffer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->version:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->getIdBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->header:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->header:[B

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->unsynchronization:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    aget-byte v1, v0, v3

    .line 21
    .line 22
    or-int/lit8 v1, v1, -0x80

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget-byte v1, v0, v3

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x7f

    .line 28
    .line 29
    :goto_0
    int-to-byte v1, v1

    .line 30
    aput-byte v1, v0, v3

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->extendedHeaderPresent:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x40

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    and-int/lit8 v1, v1, -0x41

    .line 40
    .line 41
    :goto_1
    int-to-byte v1, v1

    .line 42
    aput-byte v1, v0, v3

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->experimentalIndicator:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    and-int/lit8 v1, v1, -0x21

    .line 52
    .line 53
    :goto_2
    int-to-byte v1, v1

    .line 54
    aput-byte v1, v0, v3

    .line 55
    .line 56
    iget v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->tagSize:I

    .line 57
    .line 58
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->synchsafeIntToBytes(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->header:[B

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->dirty:Z

    .line 70
    .line 71
    return-void
.end method

.method public setExperimentalIndicator(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->experimentalIndicator:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->experimentalIndicator:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->dirty:Z

    :cond_0
    return-void
.end method

.method public setExtendedHeaderPresent(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->extendedHeaderPresent:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->extendedHeaderPresent:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->dirty:Z

    :cond_0
    return-void
.end method

.method public setTagSize(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->tagSize:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->tagSize:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->dirty:Z

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Invalid ID3v2.3 tag size, "

    .line 16
    .line 17
    const-string v2, ". It must be > 0."

    .line 18
    .line 19
    invoke-static {v1, p1, v2}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public setUnsynchronization(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->unsynchronization:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->unsynchronization:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->dirty:Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "ID3v2.3 tag header\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   bytes..................: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->header:[B

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const-string v3, " bytes\n"

    .line 19
    .line 20
    const-string v4, "                            "

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->header:[B

    .line 27
    .line 28
    const/16 v4, 0x26

    .line 29
    .line 30
    invoke-static {v2, v4}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

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
    const-string v4, "   version................: "

    .line 52
    .line 53
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->version:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string v4, "   tag size...............: "

    .line 74
    .line 75
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v4, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->tagSize:I

    .line 79
    .line 80
    const-string v5, "   unsynchronization......: "

    .line 81
    .line 82
    invoke-static {v1, v4, v3, v0, v5}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->unsynchronization:Z

    .line 87
    .line 88
    const-string v4, "   extended header present: "

    .line 89
    .line 90
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->extendedHeaderPresent:Z

    .line 95
    .line 96
    const-string v4, "   experimental indicator.: "

    .line 97
    .line 98
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-boolean v2, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->experimentalIndicator:Z

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
