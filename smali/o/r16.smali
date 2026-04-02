.class public final Lo/r16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/in4;


# static fields
.field public static final d:Lo/ts3;

.field public static final e:Lo/ts3;

.field public static final f:Lo/uz1;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lo/p16;

.field public final b:Lo/fx;

.field public final c:Lo/uz1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/n16;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lo/n16;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lo/ts3;

    .line 14
    .line 15
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lo/ts3;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/ss3;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lo/r16;->d:Lo/ts3;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lo/n16;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Lo/n16;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lo/ts3;

    .line 34
    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lo/ts3;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/ss3;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lo/r16;->e:Lo/ts3;

    .line 41
    .line 42
    new-instance v0, Lo/uz1;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lo/r16;->f:Lo/uz1;

    .line 48
    .line 49
    const-string v0, "TP1A"

    .line 50
    .line 51
    const-string v1, "TD1A.220804.031"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lo/r16;->g:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lo/fx;Lo/p16;)V
    .locals 1

    .line 1
    sget-object v0, Lo/r16;->f:Lo/uz1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/r16;->b:Lo/fx;

    .line 7
    .line 8
    iput-object p2, p0, Lo/r16;->a:Lo/p16;

    .line 9
    .line 10
    iput-object v0, p0, Lo/r16;->c:Lo/uz1;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILo/k11;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    move/from16 v1, p5

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v4, 0x1b

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const-string v8, "VideoDecoder"

    .line 14
    .line 15
    const/16 v9, 0x18

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-lt v3, v4, :cond_2

    .line 19
    .line 20
    const/high16 v3, -0x80000000

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    sget-object v3, Lo/k11;->e:Lo/j11;

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x13

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v11, 0x5a

    .line 59
    .line 60
    if-eq v5, v11, :cond_0

    .line 61
    .line 62
    const/16 v11, 0x10e

    .line 63
    .line 64
    if-ne v5, v11, :cond_1

    .line 65
    .line 66
    :cond_0
    move v12, v4

    .line 67
    move v4, v3

    .line 68
    move v3, v12

    .line 69
    :cond_1
    invoke-virtual {v2, v3, v4, v0, v1}, Lo/k11;->b(IIII)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v1, v3

    .line 74
    mul-float v1, v1, v0

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v1, v4

    .line 81
    mul-float v0, v0, v1

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    move-object v0, p0

    .line 88
    move-wide v1, p1

    .line 89
    move/from16 v3, p3

    .line 90
    .line 91
    move v4, v5

    .line 92
    move v5, v11

    .line 93
    invoke-static/range {v0 .. v5}, Lo/ni;->b(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    if-nez v10, :cond_3

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "Pixel"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v1, 0x21

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    sget-object v0, Lo/r16;->g:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v2, 0x1e

    .line 153
    .line 154
    if-lt v0, v2, :cond_7

    .line 155
    .line 156
    if-ge v0, v1, :cond_7

    .line 157
    .line 158
    :goto_1
    const/16 v0, 0x24

    .line 159
    .line 160
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v1, 0x23

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x7

    .line 179
    const/4 v3, 0x6

    .line 180
    if-eq v0, v2, :cond_6

    .line 181
    .line 182
    if-ne v0, v3, :cond_7

    .line 183
    .line 184
    :cond_6
    if-ne v1, v3, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    const/16 v1, 0xb4

    .line 199
    .line 200
    if-ne v0, v1, :cond_7

    .line 201
    .line 202
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroid/graphics/Matrix;

    .line 206
    .line 207
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-float v1, v1

    .line 215
    const/high16 v2, 0x40000000    # 2.0f

    .line 216
    .line 217
    div-float/2addr v1, v2

    .line 218
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-float v3, v3

    .line 223
    div-float/2addr v3, v2

    .line 224
    const/high16 v2, 0x43340000    # 180.0f

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/4 v5, 0x1

    .line 240
    move-object p0, v10

    .line 241
    move p1, v1

    .line 242
    move p2, v2

    .line 243
    move/from16 p3, v3

    .line 244
    .line 245
    move/from16 p4, v4

    .line 246
    .line 247
    move-object/from16 p5, v0

    .line 248
    .line 249
    move/from16 p6, v5

    .line 250
    .line 251
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    goto :goto_2

    .line 256
    :catch_0
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_2
    if-eqz v10, :cond_8

    .line 260
    .line 261
    return-object v10

    .line 262
    :cond_8
    new-instance v0, Lo/q16;

    .line 263
    .line 264
    invoke-direct {v0}, Lo/q16;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILo/tt3;)Lo/en4;
    .locals 9

    .line 1
    sget-object v0, Lo/r16;->d:Lo/ts3;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lo/tt3;->c(Lo/ts3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-gez v4, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v4, v2, v0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 29
    .line 30
    invoke-static {p2, v2, v3}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lo/r16;->e:Lo/ts3;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lo/tt3;->c(Lo/ts3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Lo/k11;->g:Lo/ts3;

    .line 54
    .line 55
    invoke-virtual {p4, v1}, Lo/tt3;->c(Lo/ts3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lo/k11;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p4, Lo/k11;->f:Lo/j11;

    .line 64
    .line 65
    :cond_3
    move-object v7, p4

    .line 66
    iget-object p4, p0, Lo/r16;->c:Lo/uz1;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0x1d

    .line 77
    .line 78
    :try_start_0
    iget-object v1, p0, Lo/r16;->a:Lo/p16;

    .line 79
    .line 80
    invoke-interface {v1, p4, p1}, Lo/p16;->f(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move-object v1, p4

    .line 88
    move v5, p2

    .line 89
    move v6, p3

    .line 90
    invoke-static/range {v1 .. v7}, Lo/r16;->c(Landroid/media/MediaMetadataRetriever;JIIILo/k11;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-lt p2, v8, :cond_4

    .line 97
    .line 98
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p2, p0, Lo/r16;->b:Lo/fx;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lo/gx;->d(Landroid/graphics/Bitmap;Lo/fx;)Lo/gx;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p2, v8, :cond_5

    .line 116
    .line 117
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 122
    .line 123
    .line 124
    :goto_2
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lo/tt3;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
