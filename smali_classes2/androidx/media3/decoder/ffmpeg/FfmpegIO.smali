.class public Landroidx/media3/decoder/ffmpeg/FfmpegIO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FfmpegIO"


# instance fields
.field private assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bytesRemaining:J

.field private fileLength:J

.field private inputStream:Ljava/io/FileInputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final resolver:Landroid/content/ContentResolver;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->resolver:Landroid/content/ContentResolver;

    .line 7
    .line 8
    return-void
.end method

.method private open()V
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "content"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->resolver:Landroid/content/ContentResolver;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->uri:Landroid/net/Uri;

    .line 29
    .line 30
    const-string v3, "*/*"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->resolver:Landroid/content/ContentResolver;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->uri:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v2, "r"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    new-instance v3, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->inputStream:Ljava/io/FileInputStream;

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    const-wide/16 v6, -0x1

    .line 69
    .line 70
    cmp-long v0, v1, v6

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    cmp-long v3, v1, v4

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    iput-wide v6, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->bytesRemaining:J

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    sub-long/2addr v1, v8

    .line 94
    iput-wide v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->bytesRemaining:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iput-wide v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->bytesRemaining:J

    .line 98
    .line 99
    :goto_1
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->bytesRemaining:J

    .line 100
    .line 101
    cmp-long v2, v0, v4

    .line 102
    .line 103
    if-gez v2, :cond_3

    .line 104
    .line 105
    iput-wide v6, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->bytesRemaining:J

    .line 106
    .line 107
    :cond_3
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->bytesRemaining:J

    .line 108
    .line 109
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->fileLength:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public available()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->inputStream:Ljava/io/FileInputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->open()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->fileLength:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->inputStream:Ljava/io/FileInputStream;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->inputStream:Ljava/io/FileInputStream;

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :goto_2
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 28
    .line 29
    throw v1

    .line 30
    :goto_3
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->inputStream:Ljava/io/FileInputStream;

    .line 31
    .line 32
    :try_start_2
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    goto :goto_5

    .line 42
    :catch_1
    :cond_2
    :goto_4
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :goto_5
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 46
    .line 47
    throw v1

    .line 48
    :goto_6
    throw v1

    .line 49
    :catch_2
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->inputStream:Ljava/io/FileInputStream;

    .line 50
    .line 51
    :try_start_3
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_3
    move-exception v1

    .line 60
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 61
    .line 62
    throw v1

    .line 63
    :goto_7
    return-void
.end method

.method public read([B)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->inputStream:Ljava/io/FileInputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->open()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->inputStream:Ljava/io/FileInputStream;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    :try_start_0
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->bytesRemaining:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    const/16 v0, 0x1000

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    int-to-long v6, v0

    .line 26
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-int v0, v2

    .line 31
    :goto_0
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->inputStream:Ljava/io/FileInputStream;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->bytesRemaining:J

    .line 42
    .line 43
    cmp-long v2, v0, v4

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    int-to-long v2, p1

    .line 48
    sub-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->bytesRemaining:J

    .line 50
    .line 51
    :cond_4
    return p1

    .line 52
    :catch_0
    return v1
.end method

.method public seek(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->close()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->open()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->inputStream:Ljava/io/FileInputStream;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {v2, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide p1

    .line 19
    :catch_0
    return-wide v0
.end method
