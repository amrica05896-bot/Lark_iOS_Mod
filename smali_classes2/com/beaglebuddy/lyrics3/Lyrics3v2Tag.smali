.class public Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHARACTER_SET:Ljava/lang/String; = "ISO-8859-1"

.field private static final CHAR_ONE:C = '1'

.field private static final END_FIELD_SIZE:I = 0xf

.field private static final END_FIELD_SIZE_SIZE:I = 0x6

.field private static final FIELD_ID_SIZE:I = 0x3

.field private static final FIELD_SIZE_SIZE:I = 0x5

.field private static final ID_ADDITIONAL_INFO:Ljava/lang/String; = "INF"

.field private static final ID_AUTHOR_NAME:Ljava/lang/String; = "AUT"

.field private static final ID_BEGIN:Ljava/lang/String; = "LYRICSBEGIN"

.field private static final ID_CRC:Ljava/lang/String; = "CRC"

.field private static final ID_END:Ljava/lang/String; = "LYRICS200"

.field private static final ID_EXTENDED_ALBUM_NAME:Ljava/lang/String; = "EAL"

.field private static final ID_EXTENDED_ARTIST_NAME:Ljava/lang/String; = "EAR"

.field private static final ID_EXTENDED_TRACK_TITLE:Ljava/lang/String; = "ETT"

.field private static final ID_IMAGE_LINK:Ljava/lang/String; = "IMG"

.field private static final ID_INDICATIONS:Ljava/lang/String; = "IND"

.field private static final ID_LYRICS:Ljava/lang/String; = "LYR"


# instance fields
.field private additionalInfo:Ljava/lang/String;

.field private albumName:Ljava/lang/String;

.field private artistName:Ljava/lang/String;

.field private authorName:Ljava/lang/String;

.field private beginId:Ljava/lang/String;

.field private crc:Ljava/lang/String;

.field private endId:Ljava/lang/String;

.field private endSize:I

.field private filePosition:I

.field private imageLink:Ljava/lang/String;

.field private lyrics:Ljava/lang/String;

.field private lyricsPresent:Z

.field private randomTrackSelectionAllowed:Z

.field private size:I

.field private timestampPresent:Z

.field private trackTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 5
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
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x80

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    sget v2, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->END_FIELD_SIZE:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v1, v0

    .line 16
    iput v1, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->filePosition:I

    .line 17
    .line 18
    int-to-long v0, v1

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0, p1}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->findEnd(Ljava/io/RandomAccessFile;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->endSize:I
    :try_end_0
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    iget v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->filePosition:I

    .line 30
    .line 31
    add-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    iput v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->filePosition:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->findEnd(Ljava/io/RandomAccessFile;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->endSize:I

    .line 44
    .line 45
    :goto_0
    iget v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->endSize:I

    .line 46
    .line 47
    sget v1, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->END_FIELD_SIZE:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->size:I

    .line 51
    .line 52
    iget v1, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->filePosition:I

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->filePosition:I

    .line 56
    .line 57
    int-to-long v0, v1

    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->read(Ljava/io/RandomAccessFile;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->beginId:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "LYRICSBEGIN"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v2, ", found in the Lyrics3v2 tag."

    .line 81
    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-static {p1, v1}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->read(Ljava/io/RandomAccessFile;I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 92
    .line 93
    .line 94
    const-string v1, "IND"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->parseIndications(Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    const-string v1, "LYR"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->parseString(Ljava/io/RandomAccessFile;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->lyrics:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v1, "INF"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->parseString(Ljava/io/RandomAccessFile;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->additionalInfo:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string v1, "AUT"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->parseString(Ljava/io/RandomAccessFile;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->authorName:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-string v1, "EAL"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->parseString(Ljava/io/RandomAccessFile;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->albumName:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const-string v1, "EAR"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-static {p1, v0}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->parseString(Ljava/io/RandomAccessFile;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->artistName:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const-string v1, "ETT"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-static {p1, v0}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->parseString(Ljava/io/RandomAccessFile;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->trackTitle:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const-string v1, "IMG"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-static {p1, v0}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->parseString(Ljava/io/RandomAccessFile;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->imageLink:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    const-string v1, "CRC"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-static {p1, v0}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->parseString(Ljava/io/RandomAccessFile;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->crc:Ljava/lang/String;

    .line 225
    .line 226
    :goto_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iget v3, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->filePosition:I

    .line 231
    .line 232
    int-to-long v3, v3

    .line 233
    sub-long/2addr v0, v3

    .line 234
    long-to-int v1, v0

    .line 235
    iget v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->endSize:I

    .line 236
    .line 237
    if-lt v1, v0, :cond_0

    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    .line 241
    .line 242
    const-string v1, "Invalid field, "

    .line 243
    .line 244
    invoke-static {v1, v0, v2}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p1, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_a
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v3, "Invalid id, "

    .line 257
    .line 258
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->beginId:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1, v3, v2}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {p1, v1, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method private findEnd(Ljava/io/RandomAccessFile;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->END_FIELD_SIZE:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->read(Ljava/io/RandomAccessFile;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "ISO-8859-1"

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->endId:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "LYRICS200"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    return p1

    .line 49
    :catch_0
    move-object p1, v0

    .line 50
    :catch_1
    new-instance v0, Lcom/beaglebuddy/exception/ParseException;

    .line 51
    .line 52
    const-string v1, "Unable to parse the tag size, "

    .line 53
    .line 54
    const-string v2, ", from the end of the Lyrics3v2 tag."

    .line 55
    .line 56
    invoke-static {v1, p1, v2}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_0
    new-instance v0, Lcom/beaglebuddy/exception/ParseException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Invalid end id, "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->endId:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, ", found in the Lyrics3v2 tag."

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method private parseIndications(Ljava/io/RandomAccessFile;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->parseString(Ljava/io/RandomAccessFile;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x31

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->lyricsPresent:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    iput-boolean v1, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->timestampPresent:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->randomTrackSelectionAllowed:Z

    .line 31
    .line 32
    return-void
.end method

.method private static parseString(Ljava/io/RandomAccessFile;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->read(Ljava/io/RandomAccessFile;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "ISO-8859-1"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-static {p0, p1}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->read(Ljava/io/RandomAccessFile;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    new-instance p0, Lcom/beaglebuddy/exception/ParseException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unable to parse the size, "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", from the "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " field in the Lyrics3v2 tag."

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method private static read(Ljava/io/RandomAccessFile;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_2

    .line 8
    .line 9
    const-string p1, "EOF"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v2, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/beaglebuddy/exception/ParseException;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p1, "Unable to read Lyrics3v2 tag."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Lcom/beaglebuddy/exception/ParseException;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getAdditionalInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->additionalInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public getCRC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->crc:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePosition()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->filePosition:I

    return v0
.end method

.method public getImageLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->imageLink:Ljava/lang/String;

    return-object v0
.end method

.method public getLyrics()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->lyrics:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->size:I

    return v0
.end method

.method public getTrackTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->trackTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isLyricsPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->lyricsPresent:Z

    return v0
.end method

.method public isRandomTrackSelectionAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->randomTrackSelectionAllowed:Z

    return v0
.end method

.method public isTimestampPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->timestampPresent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "lyrics3v2 tag\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   begin id......................: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->beginId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "\n"

    .line 18
    .line 19
    const-string v4, "   file position.................: "

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->filePosition:I

    .line 26
    .line 27
    const-string v4, "   size..........................: "

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->size:I

    .line 34
    .line 35
    const-string v4, " bytes\n"

    .line 36
    .line 37
    const-string v5, "   lyrics present................: "

    .line 38
    .line 39
    invoke-static {v1, v2, v4, v0, v5}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->lyricsPresent:Z

    .line 44
    .line 45
    const-string v4, "   timstamps present.............: "

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->timestampPresent:Z

    .line 52
    .line 53
    const-string v4, "   random track selection allowed: "

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->randomTrackSelectionAllowed:Z

    .line 60
    .line 61
    const-string v4, "   author name...................: "

    .line 62
    .line 63
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->authorName:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "   album name....................: "

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->albumName:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "   artist name...................: "

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->artistName:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "   track title...................: "

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->trackTitle:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "   image link....................: "

    .line 94
    .line 95
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->imageLink:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "   additional information........: "

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->additionalInfo:Ljava/lang/String;

    .line 108
    .line 109
    const-string v4, "   crc...........................: "

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->crc:Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "   end size......................: "

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->size:I

    .line 124
    .line 125
    const-string v4, "   end id........................: "

    .line 126
    .line 127
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->endId:Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "   lyrics........................: "

    .line 134
    .line 135
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->lyrics:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
