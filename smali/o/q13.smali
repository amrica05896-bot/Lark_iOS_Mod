.class public abstract Lo/q13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Y29tLnNuYXB0dWJlLm1ldGFkYXRhLlJFRkVSUkVSX1VSTA=="

    .line 2
    .line 3
    invoke-static {v0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "decode(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lo/a70;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    sput-object v0, Lo/q13;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lo/fc2;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "mp3"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1}, Lo/q13;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "m4a"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0, p1}, Lo/q13;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    return-object v1
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/snaptube/taskManager/M4ANativeLib;->loadM4aMetadata(Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object p1, v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    move-object p1, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lo/gw1;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "r"

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lcom/snaptube/taskManager/M4ANativeLib;->loadM4aMetadataByFd(I)Landroid/support/v4/media/MediaMetadataCompat;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    move-object v2, p1

    .line 52
    move-object p1, p0

    .line 53
    move-object p0, v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    move-object v2, p1

    .line 57
    move-object p1, p0

    .line 58
    move-object p0, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move-object p0, v1

    .line 61
    move-object p1, p0

    .line 62
    :goto_0
    if-nez p0, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-object v1

    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    move-object v1, p0

    .line 86
    goto :goto_4

    .line 87
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    :try_start_5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catch_2
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    return-object v1

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catch_3
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_5
    throw p0
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lo/et2;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/beaglebuddy/mp3/MP3;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object p1, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object p1, Lo/gw1;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "r"

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lo/et2;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lo/et2;-><init>(Ljava/io/FileInputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    move-object p1, p0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    move-object v2, p1

    .line 62
    move-object p1, p0

    .line 63
    move-object p0, v2

    .line 64
    goto :goto_3

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p0, v1

    .line 68
    move-object p1, p0

    .line 69
    :goto_1
    if-nez p0, :cond_4

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return-object v1

    .line 82
    :cond_4
    :try_start_3
    invoke-static {p0}, Lo/q13;->d(Lo/et2;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_4
    return-object v1

    .line 107
    :catchall_3
    move-exception p0

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    :try_start_7
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catch_2
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_5
    throw p0
.end method

.method public static d(Lo/et2;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3;->getAudioDuration()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    mul-long v1, v1, v3

    .line 14
    .line 15
    const-string v3, "android.media.metadata.DURATION"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3;->getLeadPerformer()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3;->getBand()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3;->getLeadPerformer()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const-string v2, "android.media.metadata.ARTIST"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "android.media.metadata.ALBUM"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3;->getAlbum()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "android.media.metadata.TITLE"

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3;->getTrack()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "android.media.metadata.GENRE"

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3;->getMusicType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lo/et2;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v1, Lo/q13;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
