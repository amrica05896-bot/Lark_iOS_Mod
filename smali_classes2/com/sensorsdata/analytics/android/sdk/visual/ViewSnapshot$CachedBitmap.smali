.class Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedBitmap"
.end annotation


# instance fields
.field private mCached:Landroid/graphics/Bitmap;

.field private mImageHash:Ljava/lang/String;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mImageHash:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->getImageHash()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static concat([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private getImageHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mImageHash:Ljava/lang/String;

    return-object v0
.end method

.method private toHex([B)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lo/h;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aget-byte v2, p1, v1

    .line 12
    .line 13
    shr-int/lit8 v2, v2, 0x4

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0xf

    .line 16
    .line 17
    const-string v3, "0123456789ABCDEF"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lo/h;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aget-byte v2, p1, v1

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0xf

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized recreate(IIILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "CachedBitmap.recreate;Create image_hash error="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eq v1, p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    :goto_0
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    const/4 p1, 0x0

    .line 36
    :try_start_2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Canvas;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p1, p4, p3, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 70
    .line 71
    const/16 p4, 0x64

    .line 72
    .line 73
    invoke-virtual {p2, p3, p4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->getLastWebNodeMsg()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    array-length p3, p2

    .line 101
    if-lez p3, :cond_2

    .line 102
    .line 103
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->concat([B[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getLastDebugInfo()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_3

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    array-length p3, p2

    .line 131
    if-lez p3, :cond_3

    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->concat([B[B)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_3
    const-string p2, "MD5"

    .line 138
    .line 139
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->toHex([B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mImageHash:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_3
    :try_start_4
    const-string p2, "SA.Snapshot"

    .line 155
    .line 156
    new-instance p3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_4
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :goto_5
    monitor-exit p0

    .line 174
    throw p1
.end method

.method public declared-synchronized writeBitmapJSON(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x22

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/util/Base64OutputStream;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p2, p3, v0}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    const-string p1, "null"

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method
