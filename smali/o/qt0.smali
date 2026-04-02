.class public final Lo/qt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f92;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo/qt0;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lo/qt0;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static e(Lo/pt0;Lo/ts2;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0}, Lo/pt0;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const v2, 0xffd8

    .line 7
    .line 8
    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const-string v5, "DfltImageHeaderParser"

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x4d4d

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x4949

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    invoke-static {p0}, Lo/qt0;->g(Lo/pt0;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    const-class v2, [B

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lo/ts2;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, [B
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    :try_start_2
    invoke-static {p0, v2, v1}, Lo/qt0;->h(Lo/pt0;[BI)I

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    invoke-virtual {p1, v2}, Lo/ts2;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {p1, v2}, Lo/ts2;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p0
    :try_end_3
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_3 .. :try_end_3} :catch_0

    .line 60
    :catch_0
    return v0
.end method

.method public static f(Lo/pt0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lo/pt0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, Lo/pt0;->d()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, Lo/pt0;->d()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lo/pt0;->skip(J)J
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, Lo/pt0;->d()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    :goto_0
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x4

    .line 65
    .line 66
    if-eq v0, v1, :cond_a

    .line 67
    .line 68
    invoke-interface {p0}, Lo/pt0;->b()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    invoke-interface {p0}, Lo/pt0;->b()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v1, v4

    .line 79
    const v4, 0x66747970

    .line 80
    .line 81
    .line 82
    if-eq v1, v4, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-interface {p0}, Lo/pt0;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    shl-int/lit8 v1, v1, 0x10

    .line 90
    .line 91
    invoke-interface {p0}, Lo/pt0;->b()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    or-int/2addr v1, v4

    .line 96
    const v4, 0x61766966

    .line 97
    .line 98
    .line 99
    if-eq v1, v4, :cond_9

    .line 100
    .line 101
    const v5, 0x61766973

    .line 102
    .line 103
    .line 104
    if-ne v1, v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-interface {p0, v2, v3}, Lo/pt0;->skip(J)J

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x10

    .line 111
    .line 112
    rem-int/lit8 v1, v0, 0x4

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    :goto_1
    const/4 v2, 0x5

    .line 119
    if-ge v1, v2, :cond_8

    .line 120
    .line 121
    if-lez v0, :cond_8

    .line 122
    .line 123
    invoke-interface {p0}, Lo/pt0;->b()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    shl-int/lit8 v2, v2, 0x10

    .line 128
    .line 129
    invoke-interface {p0}, Lo/pt0;->b()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    or-int/2addr v2, v3

    .line 134
    if-eq v2, v4, :cond_9

    .line 135
    .line 136
    if-ne v2, v5, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    :goto_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    :goto_3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 148
    .line 149
    :goto_4
    return-object p0

    .line 150
    :cond_a
    invoke-interface {p0, v2, v3}, Lo/pt0;->skip(J)J

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Lo/pt0;->b()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    shl-int/lit8 v0, v0, 0x10

    .line 158
    .line 159
    invoke-interface {p0}, Lo/pt0;->b()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    or-int/2addr v0, v1

    .line 164
    const v1, 0x57454250

    .line 165
    .line 166
    .line 167
    if-eq v0, v1, :cond_b

    .line 168
    .line 169
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_b
    invoke-interface {p0}, Lo/pt0;->b()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    shl-int/lit8 v0, v0, 0x10

    .line 177
    .line 178
    invoke-interface {p0}, Lo/pt0;->b()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    or-int/2addr v0, v1

    .line 183
    and-int/lit16 v1, v0, -0x100

    .line 184
    .line 185
    const v4, 0x56503800

    .line 186
    .line 187
    .line 188
    if-eq v1, v4, :cond_c

    .line 189
    .line 190
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_c
    and-int/lit16 v0, v0, 0xff

    .line 194
    .line 195
    const/16 v1, 0x58

    .line 196
    .line 197
    if-ne v0, v1, :cond_f

    .line 198
    .line 199
    invoke-interface {p0, v2, v3}, Lo/pt0;->skip(J)J

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Lo/pt0;->d()S

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    and-int/lit8 v0, p0, 0x2

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_d
    and-int/lit8 p0, p0, 0x10

    .line 214
    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_e
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_f
    const/16 v1, 0x4c

    .line 224
    .line 225
    if-ne v0, v1, :cond_11

    .line 226
    .line 227
    invoke-interface {p0, v2, v3}, Lo/pt0;->skip(J)J

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, Lo/pt0;->d()S

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    and-int/lit8 p0, p0, 0x8

    .line 235
    .line 236
    if-eqz p0, :cond_10

    .line 237
    .line 238
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 242
    .line 243
    :goto_5
    return-object p0

    .line 244
    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    .line 246
    return-object p0

    .line 247
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 248
    .line 249
    return-object p0
.end method

.method public static g(Lo/pt0;)I
    .locals 8

    .line 1
    :cond_0
    invoke-interface {p0}, Lo/pt0;->d()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "DfltImageHeaderParser"

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    return v4

    .line 17
    :cond_1
    invoke-interface {p0}, Lo/pt0;->d()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xda

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const/16 v1, 0xd9

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_3
    invoke-interface {p0}, Lo/pt0;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x2

    .line 39
    .line 40
    const/16 v5, 0xe1

    .line 41
    .line 42
    if-eq v0, v5, :cond_4

    .line 43
    .line 44
    int-to-long v0, v1

    .line 45
    invoke-interface {p0, v0, v1}, Lo/pt0;->skip(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v7, v5, v0

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_4
    return v1
.end method

.method public static h(Lo/pt0;[BI)I
    .locals 9

    .line 1
    invoke-interface {p0, p1, p2}, Lo/pt0;->read([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "DfltImageHeaderParser"

    .line 8
    .line 9
    if-eq p0, p2, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    sget-object v4, Lo/qt0;->a:[B

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-le p2, v5, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-eqz v5, :cond_3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    array-length v7, v4

    .line 31
    if-ge v6, v7, :cond_3

    .line 32
    .line 33
    aget-byte v7, p1, v6

    .line 34
    .line 35
    aget-byte v8, v4, v6

    .line 36
    .line 37
    if-eq v7, v8, :cond_2

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v5, :cond_10

    .line 45
    .line 46
    new-instance v4, Lo/s40;

    .line 47
    .line 48
    invoke-direct {v4, p1, p2}, Lo/s40;-><init>([BI)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x6

    .line 52
    invoke-virtual {v4, p1}, Lo/s40;->h(I)S

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 p2, 0x4949

    .line 57
    .line 58
    if-eq p1, p2, :cond_5

    .line 59
    .line 60
    const/16 p2, 0x4d4d

    .line 61
    .line 62
    if-eq p1, p2, :cond_4

    .line 63
    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v4, p1}, Lo/s40;->o(Ljava/nio/ByteOrder;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0xa

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lo/s40;->i(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/lit8 p2, p1, 0x6

    .line 85
    .line 86
    invoke-virtual {v4, p2}, Lo/s40;->h(I)S

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_3
    if-ge v3, p2, :cond_f

    .line 91
    .line 92
    add-int/lit8 v5, p1, 0x8

    .line 93
    .line 94
    mul-int/lit8 v6, v3, 0xc

    .line 95
    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4, v6}, Lo/s40;->h(I)S

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/16 v7, 0x112

    .line 102
    .line 103
    if-eq v5, v7, :cond_6

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_6
    add-int/lit8 v5, v6, 0x2

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lo/s40;->h(I)S

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-lt v5, p0, :cond_e

    .line 113
    .line 114
    const/16 v7, 0xc

    .line 115
    .line 116
    if-le v5, v7, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    add-int/lit8 v7, v6, 0x4

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Lo/s40;->i(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-gez v7, :cond_8

    .line 126
    .line 127
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    sget-object v8, Lo/qt0;->b:[I

    .line 135
    .line 136
    aget v5, v8, v5

    .line 137
    .line 138
    add-int/2addr v7, v5

    .line 139
    const/4 v5, 0x4

    .line 140
    if-le v7, v5, :cond_9

    .line 141
    .line 142
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_9
    add-int/lit8 v6, v6, 0x8

    .line 147
    .line 148
    if-ltz v6, :cond_d

    .line 149
    .line 150
    invoke-virtual {v4}, Lo/s40;->k()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-le v6, v5, :cond_a

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    if-ltz v7, :cond_c

    .line 158
    .line 159
    add-int/2addr v7, v6

    .line 160
    invoke-virtual {v4}, Lo/s40;->k()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-le v7, v5, :cond_b

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    invoke-virtual {v4, v6}, Lo/s40;->h(I)S

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_8

    .line 172
    :cond_c
    :goto_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_d
    :goto_5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_e
    :goto_6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 181
    .line 182
    .line 183
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_f
    :goto_8
    return v0

    .line 187
    :cond_10
    :goto_9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 188
    .line 189
    .line 190
    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, Lo/h92;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo/h92;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/qt0;->f(Lo/pt0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Argument must not be null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b(Ljava/nio/ByteBuffer;Lo/ts2;)I
    .locals 2

    .line 1
    new-instance v0, Lo/h92;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lo/h92;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p2}, Lo/qt0;->e(Lo/pt0;Lo/ts2;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, Lo/g92;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo/g92;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/qt0;->f(Lo/pt0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Argument must not be null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final d(Ljava/io/InputStream;Lo/ts2;)I
    .locals 2

    .line 1
    new-instance v0, Lo/g92;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lo/g92;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p2}, Lo/qt0;->e(Lo/pt0;Lo/ts2;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
