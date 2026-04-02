.class public abstract Lo/lj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/lj0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;[JZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_6

    .line 6
    .line 7
    aget-wide v3, p2, v2

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    sget-object v5, Lo/cg1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    :goto_1
    move-object v3, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {p0, v3, v4}, Lcom/snaptube/exoplayer/util/IJKFFmpegAPI;->extractFrame(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    nop

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p0, "path"

    .line 36
    .line 37
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    sget-object v5, Lo/cg1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    :try_start_1
    const-string v5, "content"

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v5, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v5, Landroidx/media3/decoder/ffmpeg/FfmpegIO;

    .line 59
    .line 60
    sget-object v6, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, p1, v6}, Landroidx/media3/decoder/ffmpeg/FfmpegIO;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v3, v4}, Lcom/snaptube/exoplayer/util/IJKFFmpegAPI;->extractFrame2(Landroidx/media3/decoder/ffmpeg/FfmpegIO;J)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v5}, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_2
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, Lo/mn3;->x(Landroid/graphics/Bitmap;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-string p0, "uri"

    .line 89
    .line 90
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_6
    return-object v3
.end method

.method public static b(JLandroid/net/Uri;Ljava/lang/String;)[B
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-nez v5, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v6, "content"

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    :cond_1
    return-object v4

    .line 50
    :cond_2
    new-array v6, v8, [J

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    aput-wide v9, v6, v7

    .line 55
    .line 56
    cmp-long v11, v0, v9

    .line 57
    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    new-array v6, v6, [J

    .line 62
    .line 63
    const/16 v11, 0x32

    .line 64
    .line 65
    invoke-static {v11, v0, v1}, Lo/mn3;->n(IJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    const v13, 0xf4240

    .line 70
    .line 71
    .line 72
    int-to-long v13, v13

    .line 73
    div-long/2addr v11, v13

    .line 74
    aput-wide v11, v6, v7

    .line 75
    .line 76
    const/4 v7, 0x5

    .line 77
    invoke-static {v7, v0, v1}, Lo/mn3;->n(IJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    div-long/2addr v11, v13

    .line 82
    aput-wide v11, v6, v8

    .line 83
    .line 84
    const/16 v7, 0x14

    .line 85
    .line 86
    invoke-static {v7, v0, v1}, Lo/mn3;->n(IJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    div-long/2addr v7, v13

    .line 91
    const/4 v11, 0x2

    .line 92
    aput-wide v7, v6, v11

    .line 93
    .line 94
    const/16 v7, 0x28

    .line 95
    .line 96
    invoke-static {v7, v0, v1}, Lo/mn3;->n(IJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    div-long/2addr v0, v13

    .line 101
    const/4 v7, 0x3

    .line 102
    aput-wide v0, v6, v7

    .line 103
    .line 104
    :cond_3
    if-eqz v5, :cond_4

    .line 105
    .line 106
    move-object v0, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    sget-object v1, Lo/lj0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    const-string v11, "watch"

    .line 121
    .line 122
    const-string v12, "cover_ffmpeg"

    .line 123
    .line 124
    const-wide/16 v15, 0x0

    .line 125
    .line 126
    const-string v14, "start"

    .line 127
    .line 128
    move-object v13, v0

    .line 129
    invoke-static/range {v11 .. v16}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {v3, v2, v6, v5}, Lo/lj0;->a(Ljava/lang/String;Landroid/net/Uri;[JZ)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v11, "watch"

    .line 144
    .line 145
    const-string v12, "cover_ffmpeg"

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    const-wide/16 v9, 0x1

    .line 150
    .line 151
    :cond_6
    move-wide v15, v9

    .line 152
    const-string v14, "finish"

    .line 153
    .line 154
    move-object v13, v0

    .line 155
    invoke-static/range {v11 .. v16}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-eqz v2, :cond_8

    .line 159
    .line 160
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 166
    .line 167
    const/16 v3, 0x64

    .line 168
    .line 169
    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    return-object v0

    .line 177
    :goto_2
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-object v4
.end method
