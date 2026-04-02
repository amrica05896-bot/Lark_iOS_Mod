.class public Lcom/beaglebuddy/ape/APETag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private filePosition:I

.field private footer:Lcom/beaglebuddy/ape/APEFooter;

.field private header:Lcom/beaglebuddy/ape/APEHeader;

.field private items:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/beaglebuddy/ape/APEItem;",
            ">;"
        }
    .end annotation
.end field

.field private size:I

.field private version:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-array v2, v0, [B

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v3, v0, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/beaglebuddy/ape/APEHeader;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lcom/beaglebuddy/ape/APEHeader;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/beaglebuddy/ape/APETag;->header:Lcom/beaglebuddy/ape/APEHeader;

    .line 21
    .line 22
    iput v1, p0, Lcom/beaglebuddy/ape/APETag;->filePosition:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v3, "Unable to read the APEv2 tag header."

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
    :try_end_0
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    invoke-direct {p0, p1}, Lcom/beaglebuddy/ape/APETag;->findEnd(Ljava/io/RandomAccessFile;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Lcom/beaglebuddy/ape/APETag;->header:Lcom/beaglebuddy/ape/APEHeader;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/beaglebuddy/ape/APEFooter;->getVersion()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lcom/beaglebuddy/ape/APETag;->version:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/beaglebuddy/ape/APETag;->header:Lcom/beaglebuddy/ape/APEHeader;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/beaglebuddy/ape/APEFooter;->getTagSize()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/beaglebuddy/ape/APETag;->header:Lcom/beaglebuddy/ape/APEHeader;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/beaglebuddy/ape/APEFooter;->getSize()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v2

    .line 59
    iput v3, p0, Lcom/beaglebuddy/ape/APETag;->size:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/beaglebuddy/ape/APETag;->header:Lcom/beaglebuddy/ape/APEHeader;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/beaglebuddy/ape/APEFooter;->getNumItems()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/beaglebuddy/ape/APETag;->footer:Lcom/beaglebuddy/ape/APEFooter;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/beaglebuddy/ape/APEFooter;->getVersion()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Lcom/beaglebuddy/ape/APETag;->version:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/beaglebuddy/ape/APETag;->footer:Lcom/beaglebuddy/ape/APEFooter;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/beaglebuddy/ape/APEFooter;->getTagSize()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v3, p0, Lcom/beaglebuddy/ape/APETag;->version:I

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    if-ne v3, v4, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/beaglebuddy/ape/APETag;->footer:Lcom/beaglebuddy/ape/APEFooter;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/beaglebuddy/ape/APEFooter;->getFlags()Lcom/beaglebuddy/ape/APEFlags;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/beaglebuddy/ape/APEFlags;->isTagContainsHeader()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    const/16 v3, 0x20

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v3, 0x0

    .line 103
    :goto_1
    add-int/2addr v2, v3

    .line 104
    iput v2, p0, Lcom/beaglebuddy/ape/APETag;->size:I

    .line 105
    .line 106
    iget-object v2, p0, Lcom/beaglebuddy/ape/APETag;->footer:Lcom/beaglebuddy/ape/APEFooter;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/beaglebuddy/ape/APEFooter;->getNumItems()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_2
    iget-object v3, p0, Lcom/beaglebuddy/ape/APETag;->header:Lcom/beaglebuddy/ape/APEHeader;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v3}, Lcom/beaglebuddy/ape/APEFooter;->getTagSize()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    iget-object v3, p0, Lcom/beaglebuddy/ape/APETag;->footer:Lcom/beaglebuddy/ape/APEFooter;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_4
    new-array v4, v3, [B

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p1, v3, :cond_6

    .line 131
    .line 132
    new-instance p1, Ljava/util/Vector;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/beaglebuddy/ape/APETag;->items:Ljava/util/Vector;

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_5
    if-ge p1, v2, :cond_4

    .line 142
    .line 143
    new-instance v5, Lcom/beaglebuddy/ape/APEItem;

    .line 144
    .line 145
    invoke-direct {v5, v4, v3}, Lcom/beaglebuddy/ape/APEItem;-><init>([BI)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lcom/beaglebuddy/ape/APETag;->items:Ljava/util/Vector;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/beaglebuddy/ape/APEItem;->getSize()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/2addr v3, v5

    .line 158
    add-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    iget p1, p0, Lcom/beaglebuddy/ape/APETag;->size:I

    .line 162
    .line 163
    if-ge v3, p1, :cond_5

    .line 164
    .line 165
    iget-object v2, p0, Lcom/beaglebuddy/ape/APETag;->footer:Lcom/beaglebuddy/ape/APEFooter;

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    sub-int/2addr p1, v3

    .line 170
    if-lt p1, v0, :cond_5

    .line 171
    .line 172
    new-array p1, v0, [B

    .line 173
    .line 174
    invoke-static {v4, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/beaglebuddy/ape/APEFooter;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lcom/beaglebuddy/ape/APEFooter;-><init>([B)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/beaglebuddy/ape/APETag;->footer:Lcom/beaglebuddy/ape/APEFooter;

    .line 183
    .line 184
    :cond_5
    return-void

    .line 185
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 186
    .line 187
    const-string v0, "Unable to read the APE tag items."

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method private findEnd(Ljava/io/RandomAccessFile;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "Unable to read the APE tag footer."

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const-wide/16 v3, 0x20

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v5, v3

    .line 14
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v1, :cond_0

    .line 22
    .line 23
    new-instance v5, Lcom/beaglebuddy/ape/APEFooter;

    .line 24
    .line 25
    invoke-direct {v5, v2}, Lcom/beaglebuddy/ape/APEFooter;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, Lcom/beaglebuddy/ape/APETag;->footer:Lcom/beaglebuddy/ape/APEFooter;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object v7, p0, Lcom/beaglebuddy/ape/APETag;->footer:Lcom/beaglebuddy/ape/APEFooter;

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/beaglebuddy/ape/APEFooter;->getTagSize()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    int-to-long v7, v7

    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    nop

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v5, Ljava/io/IOException;

    .line 49
    .line 50
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v5
    :try_end_0
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const-wide/16 v7, 0xa0

    .line 59
    .line 60
    sub-long/2addr v5, v7

    .line 61
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Lcom/beaglebuddy/ape/APEFooter;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/beaglebuddy/ape/APEFooter;-><init>([B)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/beaglebuddy/ape/APETag;->footer:Lcom/beaglebuddy/ape/APEFooter;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    const-wide/16 v7, 0x80

    .line 82
    .line 83
    sub-long/2addr v5, v7

    .line 84
    iget-object v0, p0, Lcom/beaglebuddy/ape/APETag;->footer:Lcom/beaglebuddy/ape/APEFooter;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/beaglebuddy/ape/APEFooter;->getTagSize()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v7, v0

    .line 91
    sub-long/2addr v5, v7

    .line 92
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    long-to-int v0, v5

    .line 100
    iput v0, p0, Lcom/beaglebuddy/ape/APETag;->filePosition:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/beaglebuddy/ape/APETag;->footer:Lcom/beaglebuddy/ape/APEFooter;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/beaglebuddy/ape/APEFooter;->getFlags()Lcom/beaglebuddy/ape/APEFlags;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/beaglebuddy/ape/APEFlags;->isTagContainsHeader()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    sub-long/2addr v5, v3

    .line 119
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    long-to-int v0, v3

    .line 127
    iput v0, p0, Lcom/beaglebuddy/ape/APETag;->filePosition:I

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v1, :cond_1

    .line 134
    .line 135
    new-instance p1, Lcom/beaglebuddy/ape/APEHeader;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Lcom/beaglebuddy/ape/APEHeader;-><init>([B)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/beaglebuddy/ape/APETag;->header:Lcom/beaglebuddy/ape/APEHeader;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 144
    .line 145
    const-string v0, "Unable to read the APE tag header."

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_2
    :goto_2
    return-void

    .line 152
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method


# virtual methods
.method public getFilePosition()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/ape/APETag;->filePosition:I

    return v0
.end method

.method public getFooter()Lcom/beaglebuddy/ape/APEFooter;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/ape/APETag;->footer:Lcom/beaglebuddy/ape/APEFooter;

    return-object v0
.end method

.method public getHeader()Lcom/beaglebuddy/ape/APEHeader;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/ape/APETag;->header:Lcom/beaglebuddy/ape/APEHeader;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/ape/APEItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beaglebuddy/ape/APETag;->items:Ljava/util/Vector;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/ape/APETag;->size:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/ape/APETag;->header:Lcom/beaglebuddy/ape/APEHeader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/ape/APETag;->footer:Lcom/beaglebuddy/ape/APEFooter;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beaglebuddy/ape/APEFooter;->getVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "APEv"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/beaglebuddy/ape/APETag;->getVersion()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "APEv"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/beaglebuddy/ape/APETag;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " tag\n"

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
    const-string v2, "   file position: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/beaglebuddy/ape/APETag;->filePosition:I

    .line 40
    .line 41
    const-string v3, "\n"

    .line 42
    .line 43
    const-string v4, "   size.........: "

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lcom/beaglebuddy/ape/APETag;->size:I

    .line 50
    .line 51
    const-string v4, " bytes\n"

    .line 52
    .line 53
    const-string v5, "   header.......: "

    .line 54
    .line 55
    invoke-static {v1, v2, v4, v0, v5}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/beaglebuddy/ape/APETag;->header:Lcom/beaglebuddy/ape/APEHeader;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "   items........: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/beaglebuddy/ape/APETag;->items:Ljava/util/Vector;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/beaglebuddy/ape/APETag;->items:Ljava/util/Vector;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/beaglebuddy/ape/APEItem;

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "      "

    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "   footer.......: "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/beaglebuddy/ape/APETag;->footer:Lcom/beaglebuddy/ape/APEFooter;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
