.class public abstract Lo/hi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ge4;


# static fields
.field public static final C:Lo/j94;

.field public static final D:Lo/xl5;

.field public static final E:Lo/xl5;

.field public static final F:Lo/xl5;

.field public static final G:Lo/l61;

.field public static final H:Lo/l61;

.field public static final I:Lo/xl5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/r5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/r5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/bk6;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lo/bk6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lo/j94;

    .line 13
    .line 14
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lo/j94;-><init>(Ljava/lang/String;Lo/nw5;Lo/r5;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lo/hi6;->C:Lo/j94;

    .line 20
    .line 21
    new-instance v0, Lo/xl5;

    .line 22
    .line 23
    const-string v1, "UNLOCK_FAIL"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lo/hi6;->D:Lo/xl5;

    .line 29
    .line 30
    new-instance v0, Lo/xl5;

    .line 31
    .line 32
    const-string v1, "LOCKED"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lo/hi6;->E:Lo/xl5;

    .line 38
    .line 39
    new-instance v1, Lo/xl5;

    .line 40
    .line 41
    const-string v2, "UNLOCKED"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lo/xl5;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lo/hi6;->F:Lo/xl5;

    .line 47
    .line 48
    new-instance v2, Lo/l61;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lo/l61;-><init>(Lo/xl5;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lo/hi6;->G:Lo/l61;

    .line 54
    .line 55
    new-instance v0, Lo/l61;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lo/l61;-><init>(Lo/xl5;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lo/hi6;->H:Lo/l61;

    .line 61
    .line 62
    new-instance v0, Lo/xl5;

    .line 63
    .line 64
    const-string v1, "NO_VALUE"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lo/hi6;->I:Lo/xl5;

    .line 70
    .line 71
    return-void
.end method

.method public static A(Ljava/io/RandomAccessFile;)Lo/eb3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-ltz v6, :cond_3

    .line 14
    .line 15
    const-wide/32 v6, 0x10016

    .line 16
    .line 17
    .line 18
    sub-long/2addr v0, v6

    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v4, v0

    .line 25
    :goto_0
    const v0, 0x6054b50

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 52
    .line 53
    .line 54
    new-instance v1, Lo/eb3;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lo/eb3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v2, v0

    .line 68
    const-wide v4, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v2, v4

    .line 74
    iput-wide v2, v1, Lo/eb3;->b:J

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-long v2, p0

    .line 85
    and-long/2addr v2, v4

    .line 86
    iput-wide v2, v1, Lo/eb3;->a:J

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_1
    const-wide/16 v6, 0x1

    .line 90
    .line 91
    sub-long/2addr v2, v6

    .line 92
    cmp-long v1, v2, v4

    .line 93
    .line 94
    if-ltz v1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p0, Ljava/util/zip/ZipException;

    .line 98
    .line 99
    const-string v0, "End Of Central Directory signature not found"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "File too short to be a zip file: "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public static A0(II)V
    .locals 6

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "negative size: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    const/4 v5, 0x3

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v4, v5, v2

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v5, v1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v5, v3

    .line 46
    .line 47
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 48
    .line 49
    invoke-static {p0, v5}, Lo/up0;->Y0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, p1, v2

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, p1, v1

    .line 63
    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lo/up0;->Y0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static B(Ljava/nio/ByteBuffer;)Ljava/util/LinkedHashMap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x18

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-lt v0, v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gt v0, v3, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lt v2, v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v5, 0x4

    .line 91
    .line 92
    const-string v7, " size out of range: "

    .line 93
    .line 94
    const-string v8, "APK Signing Block entry #"

    .line 95
    .line 96
    cmp-long v9, v2, v5

    .line 97
    .line 98
    if-ltz v9, :cond_3

    .line 99
    .line 100
    const-wide/32 v5, 0x7fffffff

    .line 101
    .line 102
    .line 103
    cmp-long v9, v2, v5

    .line 104
    .line 105
    if-gtz v9, :cond_3

    .line 106
    .line 107
    long-to-int v3, v2

    .line 108
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v3

    .line 113
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-gt v3, v5, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    add-int/lit8 v3, v3, -0x4

    .line 128
    .line 129
    if-ltz v3, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    add-int/2addr v3, v7

    .line 140
    if-lt v3, v7, :cond_0

    .line 141
    .line 142
    if-gt v3, v6, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v0, "size: "

    .line 185
    .line 186
    invoke-static {v0, v3}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_2
    new-instance p0, Lcom/meituan/android/walle/SignatureNotFoundException;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", available: "

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_3
    new-instance p0, Lcom/meituan/android/walle/SignatureNotFoundException;

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_4
    new-instance p0, Lcom/meituan/android/walle/SignatureNotFoundException;

    .line 255
    .line 256
    const-string v0, "Insufficient data to read size of APK Signing Block entry #"

    .line 257
    .line 258
    invoke-static {v0, v4}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_5
    return-object p0

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v1, "end > capacity: "

    .line 281
    .line 282
    const-string v3, " > "

    .line 283
    .line 284
    invoke-static {v1, v0, v3, v2}, Lo/gb5;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string v1, "end < start: "

    .line 295
    .line 296
    const-string v2, " < 8"

    .line 297
    .line 298
    invoke-static {v1, v0, v2}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 309
    .line 310
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0
.end method

.method public static B0(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, p2, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lo/up0;->Y0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lo/hi6;->C0(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lo/hi6;->C0(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static final C(Lo/iv5;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/iv5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-object v6, p0, Lo/iv5;->D:Ljava/lang/Object;

    .line 14
    .line 15
    cmp-long v7, v1, v4

    .line 16
    .line 17
    if-lez v7, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/larkvideo/player/R$string;->unit_hour:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    check-cast v6, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/larkvideo/player/R$string;->unit_min:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    check-cast v6, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object p0, p0, Lo/iv5;->E:Ljava/lang/Object;

    .line 73
    .line 74
    cmp-long v2, v0, v4

    .line 75
    .line 76
    if-lez v2, :cond_1

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget v1, Lcom/larkvideo/player/R$string;->unit_min:I

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    check-cast p0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget p0, Lcom/larkvideo/player/R$string;->unit_sec:I

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    check-cast p0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    sget p0, Lcom/larkvideo/player/R$string;->unit_sec:I

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_0
    return-object p0
.end method

.method public static C0(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    new-array p1, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p2, p1, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lo/up0;->Y0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, v3, v1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v3, v0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lo/up0;->Y0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "negative size: "

    .line 52
    .line 53
    invoke-static {p2, p1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static D(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo/mn3;->c(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, p3, v0}, Lo/mn3;->c(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static E(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw p1

    .line 49
    :cond_0
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static final F(Lcom/dywx/larkplayer/media/MediaWrapper;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->t1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/larkvideo/player/R$string;->broken_file_can_not_play:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget p0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget p0, Lcom/larkvideo/player/R$string;->no_permission:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    sget p0, Lcom/larkvideo/player/R$string;->safe_box_file_not_exist_new:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget p0, Lcom/larkvideo/player/R$string;->broken_file_can_not_play:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    :goto_0
    sget p0, Lcom/larkvideo/player/R$string;->file_not_found:I

    .line 37
    .line 38
    :goto_1
    return p0

    .line 39
    :cond_5
    const-string p0, "<this>"

    .line 40
    .line 41
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public static final G(Lkotlin/coroutines/Continuation;)Lo/y30;
    .locals 2

    .line 1
    instance-of v0, p0, Lo/e01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/y30;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lo/y30;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lo/e01;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/e01;->j()Lo/y30;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/y30;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    new-instance v0, Lo/y30;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1, p0}, Lo/y30;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lo/hi6;->I(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v1, "content"

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const-string v1, "com.google.android.apps.photos.content"

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p0, p1, v0, v0}, Lo/hi6;->E(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    array-length v2, p1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-le v2, v3, :cond_2

    .line 85
    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    array-length v1, p1

    .line 95
    sub-int/2addr v1, v3

    .line 96
    aget-object p1, p1, v1

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_2
    return-object p0

    .line 106
    :cond_3
    const-string p0, "file"

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-object p0

    .line 123
    :goto_0
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static I(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.android.externalstorage.documents"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, ":"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p1, p0, v4

    .line 27
    .line 28
    const-string v0, "primary"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_a

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "/"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget-object p0, p0, v1

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    const-string v0, "com.android.providers.downloads.documents"

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v0, "_display_name"

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v6, p1

    .line 89
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "/Download/"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, Lo/sv1;->I()Z

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    move-object v3, v1

    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    const-string v0, "raw:"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "compile(...)"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, ""

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "replaceFirst(...)"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_4

    .line 210
    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    invoke-static {}, Lo/sv1;->I()Z

    .line 230
    .line 231
    .line 232
    move-object v3, v0

    .line 233
    goto :goto_3

    .line 234
    :cond_4
    :goto_1
    const-string v0, "content://downloads/public_downloads"

    .line 235
    .line 236
    const-string v1, "content://downloads/my_downloads"

    .line 237
    .line 238
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_2
    const/4 v1, 0x2

    .line 243
    if-ge v4, v1, :cond_5

    .line 244
    .line 245
    aget-object v1, v0, v4

    .line 246
    .line 247
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lo/sv1;->I()Z

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v1, v3, v3}, Lo/hi6;->E(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_3

    .line 270
    :catch_0
    move-exception v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lo/sv1;->I()Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    :goto_3
    return-object v3

    .line 281
    :cond_6
    const-string v0, "com.android.providers.media.documents"

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    aget-object v0, p1, v4

    .line 302
    .line 303
    const-string v2, "image"

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_7

    .line 310
    .line 311
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    const-string v2, "video"

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    const-string v2, "audio"

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 334
    .line 335
    :cond_9
    :goto_4
    aget-object p1, p1, v1

    .line 336
    .line 337
    filled-new-array {p1}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string v0, "_id=?"

    .line 342
    .line 343
    invoke-static {p0, v3, v0, p1}, Lo/hi6;->E(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :cond_a
    return-object v3
.end method

.method public static J(Lo/x32;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lo/su3;

    .line 3
    .line 4
    invoke-interface {p0}, Lo/x32;->u()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v1, Lo/su3;

    .line 9
    .line 10
    const-string v2, "content"

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    aput-object v1, v0, p0

    .line 17
    .line 18
    invoke-static {v0}, Lo/aw2;->p0([Lo/su3;)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final K(Lo/wp4;)Lo/ti0;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "backingFieldMap"

    .line 4
    .line 5
    iget-object v1, p0, Lo/wp4;->k:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "QueryDispatcher"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lo/wp4;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const-string v2, "queryExecutor"

    .line 21
    .line 22
    invoke-static {p0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lo/z91;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lo/z91;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v2, Lo/ti0;

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    const-string p0, "<this>"

    .line 37
    .line 38
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static L(Lo/x32;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "path"

    .line 7
    .line 8
    invoke-interface {p0}, Lo/x32;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "canRead"

    .line 16
    .line 17
    invoke-interface {p0}, Lo/x32;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "exists"

    .line 25
    .line 26
    invoke-interface {p0}, Lo/x32;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "lastModified"

    .line 34
    .line 35
    invoke-interface {p0}, Lo/x32;->H()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "length"

    .line 43
    .line 44
    invoke-interface {p0}, Lo/x32;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "isHidden"

    .line 52
    .line 53
    invoke-interface {p0}, Lo/x32;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "toString(...)"

    .line 70
    .line 71
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static final M(Lo/wp4;)Lo/ti0;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/wp4;->k:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "backingFieldMap"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "TransactionDispatcher"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lo/wp4;->c:Lo/pt5;

    .line 19
    .line 20
    const-string v2, "transactionExecutor"

    .line 21
    .line 22
    invoke-static {p0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lo/z91;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lo/z91;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v2, Lo/ti0;

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    const-string p0, "<this>"

    .line 37
    .line 38
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static N(Landroid/os/Bundle;)Lo/w06;
    .locals 2

    .line 1
    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-class v0, Lo/hi6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "a"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->C:Lo/w06;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Invalid parcel"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    return-object v1
.end method

.method public static O(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 4

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    new-instance v3, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lo/kb0;->j(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    :goto_1
    invoke-static {v1}, Lo/kb0;->j(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/hi6;->Q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lo/hi6;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lo/sv1;->I()Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lo/nn6;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v4, "action: "

    .line 31
    .line 32
    invoke-static {v4, p1}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v3, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_0
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "/search"

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-static {p1}, Lo/ae0;->N(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/dywx/larkplayer/eventbus/UpdateHistoryEvent;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lcom/dywx/larkplayer/eventbus/UpdateHistoryEvent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget v1, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->N:I

    .line 117
    .line 118
    const-string v1, "search_pager"

    .line 119
    .line 120
    const-string v2, "Music"

    .line 121
    .line 122
    invoke-static {v2, v1}, Lo/mn3;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/dywx/v4/gui/fragment/SearchContentFragment;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    new-instance v2, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    new-instance p1, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    :cond_4
    const-string v0, "query_from"

    .line 155
    .line 156
    const-string v2, ""

    .line 157
    .line 158
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lcom/dywx/larkplayer/main/MainActivity;->I0:Lcom/dywx/larkplayer/main/MainActivity;

    .line 165
    .line 166
    invoke-static {p0, v1}, Lo/lq2;->d(Landroid/content/Context;Lcom/dywx/v4/gui/base/BaseFragment;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :cond_5
    invoke-static {p0, p1}, Lo/nn6;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0

    .line 176
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 177
    return p0
.end method

.method public static R(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    move-object v4, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v2, p5

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v2, p4

    .line 16
    :goto_0
    if-eqz p0, :cond_f

    .line 17
    .line 18
    if-eqz p2, :cond_e

    .line 19
    .line 20
    if-eqz v4, :cond_d

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->t1()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const-string p4, "PermissionLostOrNotExistDialog"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    sget p3, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->b0:I

    .line 32
    .line 33
    new-instance p3, Lo/m83;

    .line 34
    .line 35
    invoke-direct {p3, v6, p0}, Lo/m83;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lo/l83;->F:Lo/l83;

    .line 39
    .line 40
    const-string p5, "media_invalid"

    .line 41
    .line 42
    invoke-static {p5, p2, p3, p0}, Lo/v20;->v(Ljava/lang/String;Ljava/lang/String;Lo/vs1;Lo/vs1;)Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0, p4}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    iget p3, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 52
    .line 53
    const-string v0, "StorageUnmountDialog"

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v3, 0x0

    .line 57
    if-ne p3, v1, :cond_3

    .line 58
    .line 59
    const-string p0, "main-storage-unmount-"

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget p3, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->c0:I

    .line 66
    .line 67
    new-instance p3, Lo/t83;

    .line 68
    .line 69
    invoke-direct {p3, v3, p0, p2}, Lo/t83;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lo/l83;->E:Lo/l83;

    .line 73
    .line 74
    const-string p4, "mainStorage"

    .line 75
    .line 76
    invoke-static {p4, p2, p3, p0}, Lo/p57;->d(Ljava/lang/String;Ljava/lang/String;Lo/t83;Lo/vs1;)Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, p0, v0}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    const/4 v5, 0x4

    .line 86
    if-ne p3, v5, :cond_4

    .line 87
    .line 88
    const-string p3, "sdcard-storage-unmount-"

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget p4, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->c0:I

    .line 95
    .line 96
    new-instance p4, Lo/t83;

    .line 97
    .line 98
    invoke-direct {p4, v6, p3, p2}, Lo/t83;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p5, Lo/z74;

    .line 102
    .line 103
    invoke-direct {p5, v5, p0, p3}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "sdcard"

    .line 107
    .line 108
    invoke-static {p0, p2, p4, p5}, Lo/p57;->d(Ljava/lang/String;Ljava/lang/String;Lo/t83;Lo/vs1;)Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1, p0, v0}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    :goto_1
    const/4 v6, 0x0

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_5
    iget p3, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 127
    .line 128
    if-eq p3, v6, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const-string v0, "com.android.externalstorage.documents"

    .line 136
    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lo/sx0;->R()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v0, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-static {p3}, Lo/vv1;->u(Landroid/net/Uri;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-eqz p3, :cond_c

    .line 160
    .line 161
    sget p5, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->b0:I

    .line 162
    .line 163
    new-instance p5, Lo/z74;

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-direct {p5, v0, p1, p3}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p3, Lo/q83;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v0, p3

    .line 173
    move-object v1, p0

    .line 174
    move-object v3, p2

    .line 175
    invoke-direct/range {v0 .. v5}, Lo/q83;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const-string p0, "document"

    .line 179
    .line 180
    invoke-static {p0, p2, p5, p3}, Lo/v20;->v(Ljava/lang/String;Ljava/lang/String;Lo/vs1;Lo/vs1;)Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p1, p0, p4}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_7
    invoke-static {}, Lo/nw5;->J()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_b

    .line 194
    .line 195
    invoke-static {p0}, Lo/ja0;->R(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    sget-object p0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 202
    .line 203
    sget-object p0, Lo/r83;->C:Lo/r83;

    .line 204
    .line 205
    invoke-static {p1, p2, p0}, Lcom/dywx/larkplayer/media/b;->F(Landroid/content/Context;Ljava/lang/String;Lo/lt1;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_8
    if-eqz p3, :cond_c

    .line 211
    .line 212
    invoke-static {}, Lo/sx0;->R()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-static {v0, p3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-nez p3, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "file"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-static {p3}, Lo/fc2;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    if-eqz p3, :cond_9

    .line 253
    .line 254
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 255
    .line 256
    const-string v1, "separator"

    .line 257
    .line 258
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x6

    .line 262
    invoke-static {p3, v0, v1}, Lo/vh5;->C0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_2

    .line 271
    :cond_9
    move-object v0, p5

    .line 272
    :goto_2
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ltz v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {p3, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p5

    .line 284
    const-string p3, "substring(...)"

    .line 285
    .line 286
    invoke-static {p5, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v0, "content://com.android.externalstorage.documents/tree/primary"

    .line 292
    .line 293
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v1, ":"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p5

    .line 310
    invoke-static {p5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p5

    .line 314
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-static {p1, p3}, Lo/t01;->h(Landroid/content/Context;Landroid/net/Uri;)Lo/x75;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    iget-object p3, p3, Lo/x75;->d:Landroid/net/Uri;

    .line 330
    .line 331
    invoke-static {p3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p3}, Lo/vv1;->u(Landroid/net/Uri;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    if-eqz p3, :cond_c

    .line 339
    .line 340
    sget p5, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->b0:I

    .line 341
    .line 342
    new-instance p5, Lo/s83;

    .line 343
    .line 344
    invoke-direct {p5, v3, p1, p3, p0}, Lo/s83;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance p3, Lo/q83;

    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    move-object v0, p3

    .line 351
    move-object v1, p0

    .line 352
    move-object v3, p2

    .line 353
    invoke-direct/range {v0 .. v5}, Lo/q83;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    const-string p0, "other"

    .line 357
    .line 358
    invoke-static {p0, p2, p5, p3}, Lo/v20;->v(Ljava/lang/String;Ljava/lang/String;Lo/vs1;Lo/vs1;)Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p1, p0, p4}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_b
    sget p3, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->b0:I

    .line 367
    .line 368
    new-instance p3, Lo/z74;

    .line 369
    .line 370
    invoke-direct {p3, v1, p1, p2}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance p5, Lo/q83;

    .line 374
    .line 375
    const/4 v5, 0x2

    .line 376
    move-object v0, p5

    .line 377
    move-object v1, p0

    .line 378
    move-object v3, p2

    .line 379
    invoke-direct/range {v0 .. v5}, Lo/q83;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    const-string p0, "settings"

    .line 383
    .line 384
    invoke-static {p0, p2, p3, p5}, Lo/v20;->v(Ljava/lang/String;Ljava/lang/String;Lo/vs1;Lo/vs1;)Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {p1, p0, p4}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    :cond_c
    :goto_3
    return v6

    .line 392
    :cond_d
    const-string p0, "from"

    .line 393
    .line 394
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p5

    .line 398
    :cond_e
    const-string p0, "positionSource"

    .line 399
    .line 400
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p5

    .line 404
    :cond_f
    const-string p0, "<this>"

    .line 405
    .line 406
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p5
.end method

.method public static S(Lo/ue1;Lo/io3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ue1;->a:Lo/io3;

    .line 2
    .line 3
    return-void
.end method

.method public static T(Lcom/dywx/larkplayer/main/settings/YourInformationFragment;Lcom/dywx/larkplayer/data/remote/JsonApiService;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->c0:Lcom/dywx/larkplayer/data/remote/JsonApiService;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p0, "<set-?>"

    .line 10
    .line 11
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static final U(Ljava/util/List;)Lo/iv5;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->t1()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v3, v3, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v4, 0x3

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance p0, Lo/iv5;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0, v0, v1, v2}, Lo/iv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static V(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-lt p0, v0, :cond_0

    .line 24
    .line 25
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    if-gt p0, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    if-ge p0, p1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    if-lt p0, v0, :cond_4

    .line 50
    .line 51
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    if-gt p0, v0, :cond_5

    .line 54
    .line 55
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-ge p0, p1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_5
    return v1

    .line 63
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    if-gt p0, v0, :cond_7

    .line 68
    .line 69
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    if-lt p0, v0, :cond_8

    .line 72
    .line 73
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    if-le p0, p1, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_8
    return v1

    .line 81
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    if-gt p0, v0, :cond_a

    .line 86
    .line 87
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    if-lt p0, v0, :cond_b

    .line 90
    .line 91
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    if-le p0, p1, :cond_b

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_b
    return v1
.end method

.method public static W(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final X(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget p0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0

    .line 16
    :cond_2
    const-string p0, "<this>"

    .line 17
    .line 18
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final Y(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo/ib0;->p(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float p0, p0, v0

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0

    .line 36
    :cond_3
    const-string p0, "<this>"

    .line 37
    .line 38
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static final Z(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    instance-of v1, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->P0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 28
    .line 29
    invoke-static {v2}, Lo/hi6;->Z(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    check-cast p0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->t1()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget p0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 51
    .line 52
    if-eq p0, v2, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq p0, v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-eq p0, v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-ne p0, v1, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v0, 0x1

    .line 64
    :cond_5
    return v0

    .line 65
    :cond_6
    const-string p0, "<this>"

    .line 66
    .line 67
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static final a(Z)Lo/ci3;
    .locals 1

    .line 1
    new-instance v0, Lo/ci3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lo/hi6;->G:Lo/l61;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lo/hi6;->H:Lo/l61;

    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lo/ci3;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final a0(Landroidx/constraintlayout/motion/widget/MotionLayout;III)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    cmpg-float p2, p2, v0

    .line 13
    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    :cond_0
    if-ne p1, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p1, 0x3f666666    # 0.9f

    .line 23
    .line 24
    .line 25
    cmpl-float p0, p0, p1

    .line 26
    .line 27
    if-lez p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0

    .line 33
    :cond_3
    const-string p0, "<this>"

    .line 34
    .line 35
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "info"

    .line 5
    .line 6
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static final c(Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo/r23;->V(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Lo/or6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, p0, v0}, Lo/f13;->K0(ILjava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lo/t23;->a:Lo/t23;

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "PermissionLostOrNotExistDialog-"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p4, 0x2d

    .line 38
    .line 39
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lo/q52;->D:Lo/q52;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v5, 0x18

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    invoke-static/range {v0 .. v5}, Lo/t23;->n(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lo/s52;Ljava/lang/String;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static c0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Lo/ig3;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p2, v1, p0}, Lo/ig3;-><init>(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lo/vl4;

    .line 12
    .line 13
    invoke-direct {p0}, Lo/vl4;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p2, "Click"

    .line 17
    .line 18
    iput-object p2, p0, Lo/vl4;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "delete_double_check_popup_ok"

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 23
    .line 24
    .line 25
    const-string p2, "position_source"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lo/ig3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lo/vl4;->g()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lo/sv1;->I()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static d0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    add-int/2addr p1, p0

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    add-int/2addr p2, p0

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    add-int/2addr p2, p0

    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    array-length p1, p0

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final e0(Landroid/content/Context;Lo/su3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, Lo/su3;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "?lang="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo/sv1;->y()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "&lp_and_widget=12"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "url"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "title"

    .line 48
    .line 49
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "larkplayer://h5/normal"

    .line 53
    .line 54
    invoke-static {p2}, Lo/hi6;->q0(Ljava/lang/String;)Lo/bm4;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object v1, p2, Lo/bm4;->a:Landroid/os/Bundle;

    .line 59
    .line 60
    new-instance v1, Lo/cm4;

    .line 61
    .line 62
    invoke-direct {v1, p2}, Lo/cm4;-><init>(Lo/bm4;)V

    .line 63
    .line 64
    .line 65
    sget p2, Lo/cw4;->a:I

    .line 66
    .line 67
    invoke-static {p0, v1}, Lo/hh1;->f(Landroid/content/Context;Lo/cm4;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Lo/su3;->D:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    new-instance p1, Lo/vl4;

    .line 77
    .line 78
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p2, "Click"

    .line 82
    .line 83
    iput-object p2, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 84
    .line 85
    const-string p2, "position_source"

    .line 86
    .line 87
    invoke-static {p1, p0, p3, p2}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string p0, "action"

    .line 92
    .line 93
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    const-string p0, "source"

    .line 98
    .line 99
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public static final f(Ljava/lang/String;IZZ)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string p2, " * "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, p0, 0x1

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x11

    .line 41
    .line 42
    invoke-interface {p2, v2, v1, p0, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const-string p0, ":"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object p0, v0

    .line 53
    :cond_2
    return-object p0

    .line 54
    :cond_3
    const-string p0, "<this>"

    .line 55
    .line 56
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public static synthetic f0(Lo/bb4;IIZI)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lo/bb4;->d(IIZLo/d73;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;ZI)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/high16 v1, -0x10000

    .line 19
    .line 20
    :cond_2
    invoke-static {p0, v1, p1, v0}, Lo/hi6;->f(Ljava/lang/String;IZZ)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static g0(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/xs1;I)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v9, p5

    .line 5
    .line 6
    and-int/lit8 v0, p7, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v0, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v3, p7, 0x10

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p4

    .line 22
    .line 23
    :goto_1
    const-string v4, "source"

    .line 24
    .line 25
    if-eqz v8, :cond_7

    .line 26
    .line 27
    if-eqz v9, :cond_6

    .line 28
    .line 29
    new-instance v5, Lo/ax0;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    invoke-direct {v5, v2, p0, v6}, Lo/ax0;-><init>(ILjava/lang/Object;Lo/xs1;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lo/dz3;->a:Lo/dz3;

    .line 38
    .line 39
    invoke-static/range {p2 .. p2}, Lo/dz3;->l(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v7, 0x1e

    .line 75
    .line 76
    if-lt v6, v7, :cond_3

    .line 77
    .line 78
    new-instance v0, Lo/vl4;

    .line 79
    .line 80
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "Exposure"

    .line 84
    .line 85
    iput-object v2, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "delete_double_check_popup"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 90
    .line 91
    .line 92
    const-string v2, "position_source"

    .line 93
    .line 94
    invoke-virtual {v0, v9, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 95
    .line 96
    .line 97
    const-string v2, "operation_source"

    .line 98
    .line 99
    invoke-virtual {v0, v8, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 100
    .line 101
    .line 102
    const-string v2, "type"

    .line 103
    .line 104
    const-string v3, "music"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 107
    .line 108
    .line 109
    sget-object v2, Lo/bn0;->E:Lo/bn0;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lo/bn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lo/sv1;->I()Z

    .line 118
    .line 119
    .line 120
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 121
    .line 122
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    new-instance v13, Lo/zg3;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v2, v13

    .line 133
    move-object v3, v5

    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    move-object/from16 v5, p2

    .line 137
    .line 138
    move-object/from16 v6, p5

    .line 139
    .line 140
    invoke-direct/range {v2 .. v7}, Lo/zg3;-><init>(Lo/ax0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const/16 v14, 0x38

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    move v3, v10

    .line 149
    move v4, v11

    .line 150
    move v5, v12

    .line 151
    move-object/from16 v7, p2

    .line 152
    .line 153
    move-object v8, v13

    .line 154
    move v9, v14

    .line 155
    invoke-static/range {v0 .. v9}, Lo/uv1;->W(Lo/r23;Landroid/app/Activity;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lo/xs1;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    :goto_2
    new-instance v10, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;

    .line 160
    .line 161
    invoke-direct {v10}, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v2, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "playlist_count"

    .line 173
    .line 174
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;->Y:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const-string v3, "playlist_name"

    .line 190
    .line 191
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lo/zg3;

    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    move-object v2, v0

    .line 201
    move-object v3, v5

    .line 202
    move-object/from16 v4, p1

    .line 203
    .line 204
    move-object/from16 v5, p2

    .line 205
    .line 206
    move-object/from16 v6, p5

    .line 207
    .line 208
    invoke-direct/range {v2 .. v7}, Lo/zg3;-><init>(Lo/ax0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v10, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;->X:Lo/xs1;

    .line 212
    .line 213
    const-string v0, "delete_song"

    .line 214
    .line 215
    invoke-static {p0, v10, v0}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    :goto_3
    return-void

    .line 219
    :cond_6
    const-string v0, "positionSource"

    .line 220
    .line 221
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_7
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2
.end method

.method public static h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eq p0, p1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lo/af2;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lo/ay3;->a:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void

    .line 39
    :cond_3
    const-string p0, "exception"

    .line 40
    .line 41
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_4
    const-string p0, "<this>"

    .line 46
    .line 47
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static h0(Lo/td;)Lo/gz3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lo/gz3;

    .line 5
    .line 6
    invoke-direct {p0}, Lo/gz3;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lo/my1;->B(I)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "https://"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "?"

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    const-string v2, "&"

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    instance-of v3, p0, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    check-cast p0, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {p0}, Lo/sx0;->H(Landroid/app/Activity;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    sget v3, Lo/rw5;->a:I

    .line 79
    .line 80
    sget-object v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    int-to-float p0, p0

    .line 93
    div-float/2addr p0, v3

    .line 94
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const-string v3, "lp_and_navigationbar_h"

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v6, "="

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_3

    .line 158
    .line 159
    const-string p0, "#"

    .line 160
    .line 161
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    return-object p0

    .line 172
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public static i0(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/ki3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    check-cast v0, Lo/p10;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/p10;->b()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    :catch_0
    :goto_1
    invoke-static {v1}, Lo/kb0;->j(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    iget-object v0, v0, Lo/p10;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lo/hi6;->O(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {v1}, Lo/kb0;->j(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    return-void
.end method

.method public static final j(Lo/ga7;Lo/cc2;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/ga7;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/ga7;->f()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lo/ga7;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/ga7;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Task "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " was cancelled normally."

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    throw p1

    .line 48
    :cond_2
    new-instance v0, Lo/y30;

    .line 49
    .line 50
    invoke-static {p1}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1, p1}, Lo/y30;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lo/y30;->r()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lo/hz0;->C:Lo/hz0;

    .line 62
    .line 63
    new-instance v2, Lo/vj3;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lo/vj3;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v2}, Lo/ga7;->k(Ljava/util/concurrent/Executor;Lo/bp3;)Lo/ga7;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lo/y30;->q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0
.end method

.method public static k(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lo/hi6;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Lo/hi6;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    const/16 v1, 0x82

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/16 v4, 0x42

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v5, :cond_4

    .line 28
    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gt v7, v8, :cond_b

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    if-gt v7, v8, :cond_b

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-lt v7, v8, :cond_b

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    if-lt v7, v8, :cond_b

    .line 67
    .line 68
    :goto_0
    if-eq p0, v5, :cond_b

    .line 69
    .line 70
    if-ne p0, v4, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-static {p0, p1, p2}, Lo/hi6;->c0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eq p0, v5, :cond_9

    .line 78
    .line 79
    if-eq p0, v3, :cond_8

    .line 80
    .line 81
    if-eq p0, v4, :cond_7

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    :goto_1
    sub-int/2addr p0, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ge p2, p0, :cond_a

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_a
    return v2

    .line 120
    :cond_b
    :goto_3
    return v6

    .line 121
    :cond_c
    :goto_4
    return v2
.end method

.method public static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    if-lt p0, v0, :cond_2

    .line 33
    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-gt p0, p1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-lt p0, v0, :cond_4

    .line 47
    .line 48
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    if-gt p0, p1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_4
    return v1
.end method

.method public static l0(Landroid/os/Bundle;Lo/w06;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lo/w06;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "a"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final m(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/text/SpannableString;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "<a style=\"text-decoration:none;\" href=\'terms_service\'> "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget v5, Lcom/larkvideo/player/R$string;->terms_service:I

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, "</a>"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v3, v2, v5

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "<a style=\"text-decoration:none;\" href=\'policy\'> "

    .line 46
    .line 47
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget v7, Lcom/larkvideo/player/R$string;->privacy_policy:I

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x1

    .line 71
    aput-object v3, v2, v4

    .line 72
    .line 73
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "format(...)"

    .line 82
    .line 83
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "null cannot be cast to non-null type android.text.Spannable"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Landroid/text/Spannable;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-class v2, Landroid/text/style/URLSpan;

    .line 127
    .line 128
    invoke-interface {v0, v5, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 133
    .line 134
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    array-length p1, v1

    .line 146
    :goto_0
    if-ge v5, p1, :cond_0

    .line 147
    .line 148
    aget-object v3, v1, v5

    .line 149
    .line 150
    new-instance v4, Lo/og5;

    .line 151
    .line 152
    invoke-direct {v4, p0, p2, v3, p3}, Lo/og5;-><init>(Landroid/widget/TextView;ILandroid/text/style/URLSpan;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/16 v7, 0x21

    .line 164
    .line 165
    invoke-virtual {v2, v4, v6, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const p2, 0x106000d

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    const-string p0, "str"

    .line 190
    .line 191
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_2
    const-string p0, "textView"

    .line 196
    .line 197
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public static final m0(Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lo/d34;->I(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->p1()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lo/fc2;->b0(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p2, Lo/p83;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, v0, p1, p0}, Lo/p83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lo/up5;->d(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const-string p0, "errorLocation"

    .line 36
    .line 37
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static n0(JJ)J
    .locals 10

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long p0, p0, p2

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_0
    xor-long v2, p0, p2

    .line 30
    .line 31
    const/16 v0, 0x3f

    .line 32
    .line 33
    ushr-long/2addr v2, v0

    .line 34
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    const/16 v0, 0x40

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v1, p0, v6

    .line 52
    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v9, p2, v7

    .line 61
    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_3
    and-int/2addr v4, v6

    .line 66
    or-int/2addr v0, v4

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return-wide v2

    .line 70
    :cond_4
    mul-long v4, p0, p2

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    div-long p0, v4, p0

    .line 75
    .line 76
    cmp-long v0, p0, p2

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-wide v2

    .line 82
    :cond_6
    :goto_2
    return-wide v4
.end method

.method public static synthetic o0(Lo/m42;ZJ)Lo/jf;
    .locals 7

    .line 1
    const-string v2, "full_scan"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v3, p2

    .line 8
    invoke-interface/range {v0 .. v6}, Lo/m42;->y(ZLjava/lang/String;JZZ)Lo/jf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final p0(J)Lo/iv5;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p0, v0

    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    rem-long v2, p0, v0

    .line 13
    .line 14
    div-long/2addr p0, v0

    .line 15
    rem-long v4, p0, v0

    .line 16
    .line 17
    div-long/2addr p0, v0

    .line 18
    new-instance v0, Lo/iv5;

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lo/iv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static q(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "at index "

    .line 14
    .line 15
    invoke-static {p1, v0}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method

.method public static final q0(Ljava/lang/String;)Lo/bm4;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/bm4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo/bm4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "<this>"

    .line 10
    .line 11
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static r(JJ)J
    .locals 10

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v2, v6

    .line 10
    .line 11
    if-gez v8, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    xor-long v8, p0, v0

    .line 17
    .line 18
    cmp-long v3, v8, v6

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    :cond_1
    or-int/2addr v2, v4

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "overflow: checkedAdd("

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-static {v1, p2, p3, p0}, Lo/gb5;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static final r0(ILo/v31;)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, Lo/v31;->F:Lo/v31;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    int-to-long v0, p0

    .line 14
    sget-object p0, Lo/v31;->D:Lo/v31;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p0}, Lo/mn3;->g(JLo/v31;Lo/v31;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    shl-long/2addr p0, v2

    .line 21
    sget v0, Lo/t31;->F:I

    .line 22
    .line 23
    sget v0, Lo/u31;->a:I

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    int-to-long v3, p0

    .line 27
    sget-object p0, Lo/v31;->D:Lo/v31;

    .line 28
    .line 29
    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v5, v6, p0, p1}, Lo/mn3;->g(JLo/v31;Lo/v31;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    new-instance v1, Lo/vq2;

    .line 39
    .line 40
    neg-long v7, v5

    .line 41
    invoke-direct {v1, v7, v8, v5, v6}, Lo/tq2;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    cmp-long v5, v7, v3

    .line 45
    .line 46
    if-gtz v5, :cond_1

    .line 47
    .line 48
    iget-wide v5, v1, Lo/tq2;->D:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-gtz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v3, v4, p1, p0}, Lo/mn3;->g(JLo/v31;Lo/v31;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    shl-long/2addr p0, v2

    .line 59
    sget v0, Lo/t31;->F:I

    .line 60
    .line 61
    sget v0, Lo/u31;->a:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sget-object p0, Lo/v31;->E:Lo/v31;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lo/v31;->C:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    iget-object p1, p1, Lo/v31;->C:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {p0, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v3, p0, v0

    .line 82
    .line 83
    if-gez v3, :cond_2

    .line 84
    .line 85
    :goto_0
    move-wide p0, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v3, p0, v0

    .line 93
    .line 94
    if-lez v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    shl-long/2addr p0, v2

    .line 98
    const-wide/16 v0, 0x1

    .line 99
    .line 100
    add-long/2addr p0, v0

    .line 101
    sget v0, Lo/t31;->F:I

    .line 102
    .line 103
    sget v0, Lo/u31;->a:I

    .line 104
    .line 105
    :goto_2
    return-wide p0

    .line 106
    :cond_4
    const-string p0, "targetUnit"

    .line 107
    .line 108
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_5
    const-string p0, "unit"

    .line 113
    .line 114
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "click"

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, v1}, Lo/hi6;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lo/x97;->o(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Lo/mk0;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "clipboard"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    const-string v1, "phoenix"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/text/ClipboardManager;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static final t0(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->M0:J

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, ".trashed-"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2d

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "getVideoTitle(...)"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lo/vh5;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "<this>"

    .line 43
    .line 44
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public static final u(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method public static final u0(ILjava/util/List;)Lo/su3;
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, p0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->t1()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    if-ne p0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ge v2, p0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance p0, Lo/su3;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, v0, p1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    const-string p0, "<this>"

    .line 53
    .line 54
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public static v(Lo/y80;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    sget-object v0, Lo/v80;->a:Lo/v80;

    .line 2
    .line 3
    sget-object v1, Lo/u80;->b:Lo/u80;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Lo/x80;

    .line 7
    .line 8
    new-instance v4, Lo/x80;

    .line 9
    .line 10
    invoke-direct {v4, p1, p2, p3}, Lo/x80;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Lo/y80;->getRevealInfo()Lo/x80;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, v1, Lo/x80;->c:F

    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    float-to-int p2, p2

    .line 32
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    new-array p2, p2, [Landroid/animation/Animator;

    .line 43
    .line 44
    aput-object v0, p2, v5

    .line 45
    .line 46
    aput-object p0, p2, v2

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static v0(Lcom/dywx/larkplayer/proto/Card;Ljava/lang/String;Lo/hr4;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "show"

    .line 5
    .line 6
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x4e22

    .line 18
    .line 19
    invoke-static {v0, p0}, Lo/g40;->e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x4e2d

    .line 30
    .line 31
    invoke-static {v0, p0}, Lo/g40;->e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    new-instance v1, Lo/vl4;

    .line 36
    .line 37
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "card"

    .line 41
    .line 42
    iput-object v2, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "action"

    .line 45
    .line 46
    invoke-virtual {v1, p3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/dywx/larkplayer/proto/Card;->action:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    const-string p3, "click_action"

    .line 58
    .line 59
    invoke-virtual {v1, p1, p3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lo/hr4;->e:Ljava/lang/String;

    .line 63
    .line 64
    const-string p3, "source_screen_name"

    .line 65
    .line 66
    invoke-virtual {v1, p1, p3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 67
    .line 68
    .line 69
    const-string p1, "card_id"

    .line 70
    .line 71
    iget-object p3, p0, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1, p3, p1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 74
    .line 75
    .line 76
    const-string p1, "content_title"

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x4e2c

    .line 82
    .line 83
    invoke-static {p1, p0}, Lo/g40;->e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p3, "content_id"

    .line 88
    .line 89
    invoke-virtual {v1, p1, p3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lo/f40;->b:Lo/pj2;

    .line 93
    .line 94
    invoke-interface {p1}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lo/f40;

    .line 99
    .line 100
    iget-object p1, p1, Lo/f40;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string p3, "position_source"

    .line 103
    .line 104
    invoke-virtual {v1, p1, p3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x4e3e

    .line 108
    .line 109
    invoke-static {p1, p0}, Lo/g40;->e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Lo/vl4;->a(Ljava/lang/String;)Lo/vl4;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lo/hr4;->f(Lo/n72;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final w(Lo/y30;Lo/l01;)V
    .locals 2

    .line 1
    new-instance v0, Lo/p30;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lo/p30;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo/y30;->t(Lo/xs1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lo/vl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notification"

    .line 7
    .line 8
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 11
    .line 12
    .line 13
    const-string p0, "type"

    .line 14
    .line 15
    const-string v1, "local"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 18
    .line 19
    .line 20
    const-string p0, "title"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 23
    .line 24
    .line 25
    const-string p0, "message"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 28
    .line 29
    .line 30
    const-string p0, "label"

    .line 31
    .line 32
    invoke-virtual {v0, p3, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 33
    .line 34
    .line 35
    const-string p0, "arg3"

    .line 36
    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 42
    .line 43
    .line 44
    const-string p0, "arg6"

    .line 45
    .line 46
    const-string p1, "Notification"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static x(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p1, p0

    .line 22
    or-int/lit8 p0, p1, 0x1

    .line 23
    .line 24
    sget-object p1, Lo/sq2;->a:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    aget p1, p1, v7

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_3

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p3, p1, v4

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-lez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    if-lez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    if-gez p0, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 80
    add-long/2addr v0, p0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    if-nez v6, :cond_4

    .line 83
    .line 84
    :cond_3
    :goto_1
    :pswitch_5
    return-wide v0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 86
    .line 87
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final x0(Lo/r46;)V
    .locals 5

    .line 1
    sget-object v0, Lo/qh0;->C:Lo/qh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/qh0;->H:Lo/ph0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lo/ph0;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo/r23;->J()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-gtz v4, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 32
    .line 33
    const-string v0, "itemView"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lo/nd3;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lo/nd3;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lo/dq3;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public static final y(Lo/wp4;Lo/lc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/wp4;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/wp4;->d:Lo/hl5;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/hl5;->G()Lo/el5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lo/el5;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lo/lc3;->call()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lo/ot5;->C:Lo/v20;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lo/z33;->x(Lo/li0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lo/hi6;->M(Lo/wp4;)Lo/ti0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lo/gj0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p1, v1}, Lo/gj0;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p0, v0}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0
.end method

.method public static final y0(ILandroidx/constraintlayout/motion/widget/LPMotionLayout;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lo/hi6;->Y(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "<this>"

    .line 14
    .line 15
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static z(Ljava/nio/channels/FileChannel;)Lo/ru3;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_7

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0xffff

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    int-to-long v6, v5

    .line 22
    cmp-long v8, v6, v2

    .line 23
    .line 24
    if-gtz v8, :cond_6

    .line 25
    .line 26
    sub-long v6, v0, v6

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p0, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const v11, 0x6054b50

    .line 49
    .line 50
    .line 51
    if-ne v9, v11, :cond_5

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-wide/16 v11, 0x14

    .line 59
    .line 60
    add-long/2addr v6, v11

    .line 61
    invoke-virtual {p0, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v6, v5, :cond_5

    .line 75
    .line 76
    int-to-long v0, v6

    .line 77
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    sub-long/2addr v5, v0

    .line 89
    const-wide/16 v0, 0x6

    .line 90
    .line 91
    sub-long/2addr v5, v0

    .line 92
    invoke-virtual {p0, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    const-wide/16 v2, 0x20

    .line 104
    .line 105
    cmp-long v5, v0, v2

    .line 106
    .line 107
    if-ltz v5, :cond_4

    .line 108
    .line 109
    const-wide/16 v2, 0x18

    .line 110
    .line 111
    sub-long v2, v0, v2

    .line 112
    .line 113
    invoke-virtual {p0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x18

    .line 117
    .line 118
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    const-wide v7, 0x20676953204b5041L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v3, v5, v7

    .line 140
    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    const/16 v3, 0x10

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    const-wide v7, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmp-long v3, v5, v7

    .line 155
    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-long v2, v2

    .line 167
    cmp-long v7, v5, v2

    .line 168
    .line 169
    if-ltz v7, :cond_2

    .line 170
    .line 171
    const-wide/32 v2, 0x7ffffff7

    .line 172
    .line 173
    .line 174
    cmp-long v7, v5, v2

    .line 175
    .line 176
    if-gtz v7, :cond_2

    .line 177
    .line 178
    const-wide/16 v2, 0x8

    .line 179
    .line 180
    add-long/2addr v2, v5

    .line 181
    long-to-int v3, v2

    .line 182
    int-to-long v7, v3

    .line 183
    sub-long/2addr v0, v7

    .line 184
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    cmp-long v2, v0, v7

    .line 187
    .line 188
    if-ltz v2, :cond_1

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    cmp-long p0, v3, v5

    .line 208
    .line 209
    if-nez p0, :cond_0

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v0, Lo/ru3;

    .line 216
    .line 217
    invoke-direct {v0, v2, p0}, Lo/ru3;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_0
    new-instance p0, Lcom/meituan/android/walle/SignatureNotFoundException;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, "APK Signing Block sizes in header and footer do not match: "

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, " vs "

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_1
    new-instance p0, Lcom/meituan/android/walle/SignatureNotFoundException;

    .line 250
    .line 251
    const-string v2, "APK Signing Block offset out of range: "

    .line 252
    .line 253
    invoke-static {v2, v0, v1}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_2
    new-instance p0, Lcom/meituan/android/walle/SignatureNotFoundException;

    .line 262
    .line 263
    const-string v0, "APK Signing Block size out of range: "

    .line 264
    .line 265
    invoke-static {v0, v5, v6}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_3
    new-instance p0, Lcom/meituan/android/walle/SignatureNotFoundException;

    .line 274
    .line 275
    const-string v0, "No APK Signing Block before ZIP Central Directory"

    .line 276
    .line 277
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_4
    new-instance p0, Lcom/meituan/android/walle/SignatureNotFoundException;

    .line 282
    .line 283
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 284
    .line 285
    invoke-static {v2, v0, v1}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 298
    .line 299
    const-string v0, "ZIP End of Central Directory (EOCD) record not found"

    .line 300
    .line 301
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 306
    .line 307
    const-string v0, "APK too small for ZIP End of Central Directory (EOCD) record"

    .line 308
    .line 309
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0
.end method

.method public static z0()Lo/o97;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {}, Lo/oz5;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lo/o97;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lo/o97;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    :goto_0
    new-instance v0, Lo/o97;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lo/o97;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, Lo/o97;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lo/o97;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lo/o97;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lo/o97;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    new-instance v0, Lo/o97;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lo/o97;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Lo/o97;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lo/o97;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_5
    new-instance v0, Lo/o97;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {v0, v1}, Lo/o97;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_6
    new-instance v0, Lo/o97;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, v1}, Lo/o97;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract j0(Lo/q2;Lo/q2;)V
.end method

.method public abstract k0(Lo/q2;Ljava/lang/Thread;)V
.end method

.method public abstract n(Lo/r2;Lo/n2;Lo/n2;)Z
.end method

.method public abstract o(Lo/r2;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract p(Lo/r2;Lo/q2;Lo/q2;)Z
.end method
