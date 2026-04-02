.class public Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG_EXTENDED_HEADER_CRC_DATA_SIZE:I = 0x4

.field private static final TAG_EXTENDED_HEADER_CRC_MASK:B = -0x80t

.field private static final TAG_EXTENDED_HEADER_SIZE:I = 0xa

.field private static final TAG_EXTENDED_HEADER_SIZE_FIELD_SIZE:I = 0x4


# instance fields
.field private CRCData:[B

.field private CRCDataPresent:Z

.field private dirty:Z

.field private extendedHeader:[B

.field private paddingSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->extendedHeader:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->CRCDataPresent:Z

    iput v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->paddingSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->CRCData:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->dirty:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;-><init>()V

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->extendedHeader:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->extendedHeader:[B

    const/4 v2, 0x4

    .line 4
    aget-byte v3, v0, v2

    and-int/lit8 v3, v3, -0x80

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->CRCDataPresent:Z

    const/4 v3, 0x6

    .line 5
    invoke-static {v0, v3}, Lcom/beaglebuddy/util/Utility;->bytesToInt([BI)I

    move-result v0

    iput v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->paddingSize:I

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->CRCDataPresent:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->extendedHeader:[B

    .line 6
    invoke-static {v0, v4}, Lcom/beaglebuddy/util/Utility;->bytesToInt([BI)I

    move-result v0

    if-ne v0, v1, :cond_2

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->CRCData:[B

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to read the ID3v2.3 CRC data from the ID3v2.3 extended tag header."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ID3v2.3 tag extended header has the CRC data present flag set to true but the specified size is "

    const-string v2, " bytes.  It must be 10 bytes."

    .line 10
    invoke-static {v1, v0, v2}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->setBuffer()V

    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to read the ID3v2.3 tag extended header."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCRCData()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->CRCDataPresent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->CRCData:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "CRC Data may not be read from the ID3v2.3 extended tag header when the CRCDataPresent flag is false."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getPaddingSize()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->paddingSize:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->dirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->setBuffer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->extendedHeader:[B

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    return v0
.end method

.method public isCRCDataPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->CRCDataPresent:Z

    return v0
.end method

.method public isDirty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->dirty:Z

    return v0
.end method

.method public save(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->dirty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->extendedHeader:[B

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ID3v2.3 tag extended header has been modified and requires setBuffer() to be called before it can be saved."

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

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->dirty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->extendedHeader:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ID3v2.3 tag extended header has been modified and requires setBuffer() to be called before it can be saved."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBuffer()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->CRCDataPresent:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x6

    .line 11
    add-int/2addr v0, v3

    .line 12
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->extendedHeader:[B

    .line 17
    .line 18
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->paddingSize:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->extendedHeader:[B

    .line 28
    .line 29
    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->extendedHeader:[B

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->CRCDataPresent:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, -0x80

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    aput-byte v3, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    aput-byte v2, v0, v1

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->dirty:Z

    .line 48
    .line 49
    return-void
.end method

.method public setCRCData([B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->CRCData:[B

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->CRCDataPresent:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Invalid CRC length, "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length p1, p1

    .line 27
    const-string v2, " bytes.  It must be 4 bytes long."

    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    new-array v1, p1, [B

    .line 39
    .line 40
    iput-object v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->CRCData:[B

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->CRCDataPresent:Z

    .line 43
    .line 44
    :goto_1
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->dirty:Z

    .line 45
    .line 46
    return-void
.end method

.method public setPaddingSize(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->paddingSize:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->paddingSize:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->dirty:Z

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Invalid padding size, "

    .line 16
    .line 17
    const-string v2, ". It must be >= 0."

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

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "ID3v2.3 tag extended header\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   bytes.............................: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " bytes\n"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "                                       "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->extendedHeader:[B

    .line 42
    .line 43
    const/16 v3, 0x26

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "\n"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "   padding size......................: "

    .line 67
    .line 68
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v4, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->paddingSize:I

    .line 72
    .line 73
    const-string v5, "   crc data present..................: "

    .line 74
    .line 75
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v4, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->CRCDataPresent:Z

    .line 80
    .line 81
    const-string v5, "   CRC...............................: "

    .line 82
    .line 83
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->CRCData:[B

    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
