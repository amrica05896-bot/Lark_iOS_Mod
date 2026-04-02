.class public final Lo/m11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lo/ts3;

.field public static final g:Lo/ts3;

.field public static final h:Lo/ts3;

.field public static final i:Lo/ts3;

.field public static final j:Ljava/util/Set;

.field public static final k:Lo/uz1;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lo/fx;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lo/ts2;

.field public final d:Ljava/util/List;

.field public final e:Lo/lz1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lo/wp0;->C:Lo/wp0;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/ts3;->a(Ljava/lang/Object;Ljava/lang/String;)Lo/ts3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/m11;->f:Lo/ts3;

    .line 10
    .line 11
    new-instance v0, Lo/ts3;

    .line 12
    .line 13
    sget-object v1, Lo/ts3;->e:Lo/h00;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lo/ts3;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/ss3;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo/m11;->g:Lo/ts3;

    .line 22
    .line 23
    sget-object v0, Lo/k11;->a:Lo/j11;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo/ts3;->a(Ljava/lang/Object;Ljava/lang/String;)Lo/ts3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lo/m11;->h:Lo/ts3;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lo/ts3;->a(Ljava/lang/Object;Ljava/lang/String;)Lo/ts3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lo/m11;->i:Lo/ts3;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lo/m11;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Lo/uz1;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lo/m11;->k:Lo/uz1;

    .line 72
    .line 73
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lo/uz5;->a:[C

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lo/m11;->l:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lo/fx;Lo/ts2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/lz1;->b()Lo/lz1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/m11;->e:Lo/lz1;

    .line 9
    .line 10
    iput-object p1, p0, Lo/m11;->d:Ljava/util/List;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iput-object p2, p0, Lo/m11;->b:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iput-object p3, p0, Lo/m11;->a:Lo/fx;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iput-object p4, p0, Lo/m11;->c:Lo/ts2;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public static a(D)I
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    move-wide v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    div-double/2addr v0, p0

    .line 10
    :goto_0
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v0, v0, v2

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v1, v0

    .line 22
    int-to-double v2, v1

    .line 23
    mul-double v2, v2, p0

    .line 24
    .line 25
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    add-double/2addr v2, v4

    .line 28
    double-to-int v0, v2

    .line 29
    int-to-float v2, v0

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v2, v1

    .line 32
    float-to-double v1, v2

    .line 33
    div-double/2addr p0, v1

    .line 34
    int-to-double v0, v0

    .line 35
    mul-double p0, p0, v0

    .line 36
    .line 37
    add-double/2addr p0, v4

    .line 38
    double-to-int p0, p0

    .line 39
    return p0
.end method

.method public static d(Lo/q92;Landroid/graphics/BitmapFactory$Options;Lo/l11;Lo/fx;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lo/l11;->j()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lo/q92;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lo/vt5;->d:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, p1}, Lo/q92;->k(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    :try_start_1
    invoke-static {v3, v0, v1, v2, p1}, Lo/m11;->g(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Downsampler"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-interface {p3, v1}, Lo/fx;->b(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-static {p0, p1, p2, p3}, Lo/m11;->d(Lo/q92;Landroid/graphics/BitmapFactory$Options;Lo/l11;Lo/fx;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    sget-object p1, Lo/vt5;->d:Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catch_1
    :try_start_3
    throw v0

    .line 64
    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_0
    sget-object p1, Lo/vt5;->d:Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static e(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/m11;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-static {p0}, Lo/m11;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget p0, Lo/kq2;->a:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", outHeight: "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", outMimeType: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", inBitmap: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-static {p1}, Lo/m11;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static h(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/m11;->i(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/m11;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static i(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lo/t3;->m(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lo/t3;->y(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lo/t3;->z(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method

.method public static j(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final b(Lo/q92;IILo/tt3;Lo/l11;)Lo/gx;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, Lo/m11;->c:Lo/ts2;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lo/ts2;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    const-class v1, Lo/m11;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lo/m11;->l:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lo/m11;->i(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v14, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 46
    .line 47
    sget-object v1, Lo/m11;->f:Lo/ts3;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lo/tt3;->c(Lo/ts3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lo/wp0;

    .line 55
    .line 56
    sget-object v1, Lo/m11;->g:Lo/ts3;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lo/tt3;->c(Lo/ts3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, Lo/b94;

    .line 64
    .line 65
    sget-object v1, Lo/k11;->g:Lo/ts3;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lo/tt3;->c(Lo/ts3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lo/k11;

    .line 73
    .line 74
    sget-object v1, Lo/m11;->h:Lo/ts3;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lo/tt3;->c(Lo/ts3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    sget-object v1, Lo/m11;->i:Lo/ts3;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lo/tt3;->c(Lo/ts3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lo/tt3;->c(Lo/ts3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_1
    move-object v1, p0

    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    move-object v3, v14

    .line 115
    move/from16 v8, p2

    .line 116
    .line 117
    move/from16 v9, p3

    .line 118
    .line 119
    move-object/from16 v11, p5

    .line 120
    .line 121
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lo/m11;->c(Lo/q92;Landroid/graphics/BitmapFactory$Options;Lo/k11;Lo/wp0;Lo/b94;ZIIZLo/l11;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v12, Lo/m11;->a:Lo/fx;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lo/gx;->d(Landroid/graphics/Bitmap;Lo/fx;)Lo/gx;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    invoke-static {v14}, Lo/m11;->h(Landroid/graphics/BitmapFactory$Options;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v12, Lo/m11;->c:Lo/ts2;

    .line 135
    .line 136
    invoke-virtual {v1, v13}, Lo/ts2;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-static {v14}, Lo/m11;->h(Landroid/graphics/BitmapFactory$Options;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v12, Lo/m11;->c:Lo/ts2;

    .line 145
    .line 146
    invoke-virtual {v1, v13}, Lo/ts2;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    :goto_2
    monitor-exit v1

    .line 154
    throw v0
.end method

.method public final c(Lo/q92;Landroid/graphics/BitmapFactory$Options;Lo/k11;Lo/wp0;Lo/b94;ZIIZLo/l11;)Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    .line 1
    sget v6, Lo/kq2;->a:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const/4 v8, 0x1

    .line 3
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v9, v0, Lo/m11;->a:Lo/fx;

    .line 4
    invoke-static {v1, v2, v5, v9}, Lo/m11;->d(Lo/q92;Landroid/graphics/BitmapFactory$Options;Lo/l11;Lo/fx;)Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    .line 5
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v11, v12}, [I

    move-result-object v11

    .line 7
    aget v12, v11, v10

    .line 8
    aget v11, v11, v8

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1

    if-ne v11, v13, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v13, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x0

    .line 9
    :goto_1
    invoke-interface/range {p1 .. p1}, Lo/q92;->i()I

    move-result v14

    const/16 v15, 0x5a

    packed-switch v14, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v8, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v8, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v16, 0xb4

    const/16 v8, 0xb4

    :goto_2
    packed-switch v14, :pswitch_data_1

    const/16 v17, 0x0

    goto :goto_3

    :pswitch_3
    const/16 v17, 0x1

    :goto_3
    const/high16 v10, -0x80000000

    move/from16 v16, v14

    move/from16 v14, p7

    if-ne v14, v10, :cond_4

    const/16 v14, 0x10e

    if-eq v8, v15, :cond_3

    if-ne v8, v14, :cond_2

    goto :goto_5

    :cond_2
    move-wide/from16 v19, v6

    move v14, v12

    :goto_4
    move/from16 v6, p8

    goto :goto_6

    :cond_3
    :goto_5
    move-wide/from16 v19, v6

    move v14, v11

    goto :goto_4

    :cond_4
    move-wide/from16 v19, v6

    goto :goto_4

    :goto_6
    if-ne v6, v10, :cond_7

    if-eq v8, v15, :cond_6

    const/16 v6, 0x10e

    if-ne v8, v6, :cond_5

    goto :goto_7

    :cond_5
    move v6, v11

    goto :goto_8

    :cond_6
    :goto_7
    move v6, v12

    .line 10
    :cond_7
    :goto_8
    invoke-interface/range {p1 .. p1}, Lo/q92;->n()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v7

    const/high16 v18, 0x3f800000    # 1.0f

    const-string v10, "Downsampler"

    if-lez v12, :cond_1a

    if-gtz v11, :cond_8

    move-object v4, v5

    move-object v3, v10

    move v5, v12

    move/from16 v21, v13

    const/4 v0, 0x3

    move/from16 v25, v11

    move v11, v6

    move/from16 v6, v25

    goto/16 :goto_15

    :cond_8
    if-eq v8, v15, :cond_a

    const/16 v15, 0x10e

    if-ne v8, v15, :cond_9

    goto :goto_9

    :cond_9
    move v15, v11

    move v8, v12

    goto :goto_a

    :cond_a
    :goto_9
    move v8, v11

    move v15, v12

    .line 11
    :goto_a
    invoke-virtual {v3, v8, v15, v14, v6}, Lo/k11;->b(IIII)F

    move-result v4

    const/16 v21, 0x0

    cmpg-float v22, v4, v21

    if-lez v22, :cond_19

    move/from16 v21, v13

    .line 12
    invoke-virtual {v3, v8, v15, v14, v6}, Lo/k11;->a(IIII)I

    move-result v13

    if-eqz v13, :cond_18

    int-to-float v0, v8

    move/from16 v22, v11

    mul-float v11, v4, v0

    move/from16 v23, v12

    float-to-double v11, v11

    .line 13
    invoke-static {v11, v12}, Lo/m11;->j(D)I

    move-result v11

    int-to-float v12, v15

    move-object/from16 p6, v10

    mul-float v10, v4, v12

    move/from16 v24, v6

    float-to-double v5, v10

    .line 14
    invoke-static {v5, v6}, Lo/m11;->j(D)I

    move-result v5

    .line 15
    div-int v6, v8, v11

    .line 16
    div-int v5, v15, v5

    const/4 v10, 0x1

    if-ne v13, v10, :cond_b

    .line 17
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_b

    .line 18
    :cond_b
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-gt v6, v10, :cond_c

    sget-object v10, Lo/m11;->j:Ljava/util/Set;

    .line 19
    iget-object v11, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 20
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v5, 0x1

    goto :goto_c

    .line 21
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v13, v10, :cond_d

    int-to-float v10, v5

    div-float v4, v18, v4

    cmpg-float v4, v10, v4

    if-gez v4, :cond_d

    shl-int/lit8 v4, v5, 0x1

    move v5, v4

    .line 22
    :cond_d
    :goto_c
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v7, v4, :cond_f

    const/16 v4, 0x8

    .line 23
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    float-to-double v7, v0

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    div-float/2addr v12, v6

    float-to-double v6, v12

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 26
    div-int/2addr v5, v4

    if-lez v5, :cond_e

    .line 27
    div-int/2addr v0, v5

    .line 28
    div-int/2addr v6, v5

    :cond_e
    :goto_d
    move-object/from16 v4, p10

    :goto_e
    move/from16 v11, v24

    goto/16 :goto_11

    :cond_f
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v7, v4, :cond_10

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v7, v4, :cond_11

    :cond_10
    move-object/from16 v4, p10

    goto :goto_10

    .line 29
    :cond_11
    invoke-virtual {v7}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x18

    if-lt v6, v4, :cond_12

    int-to-float v4, v5

    div-float/2addr v0, v4

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-float/2addr v12, v4

    .line 31
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_d

    :cond_12
    int-to-float v4, v5

    div-float/2addr v0, v4

    float-to-double v5, v0

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    div-float/2addr v12, v4

    float-to-double v4, v12

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v6, v4

    goto :goto_d

    .line 34
    :cond_13
    rem-int v0, v8, v5

    if-nez v0, :cond_14

    rem-int v0, v15, v5

    if-eqz v0, :cond_15

    :cond_14
    const/4 v0, 0x1

    goto :goto_f

    .line 35
    :cond_15
    div-int v0, v8, v5

    .line 36
    div-int v6, v15, v5

    goto :goto_d

    .line 37
    :goto_f
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v4, p10

    .line 38
    invoke-static {v1, v2, v4, v9}, Lo/m11;->d(Lo/q92;Landroid/graphics/BitmapFactory$Options;Lo/l11;Lo/fx;)Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    .line 39
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    .line 41
    aget v7, v6, v5

    .line 42
    aget v6, v6, v0

    move v0, v7

    goto :goto_e

    :goto_10
    int-to-float v5, v5

    div-float/2addr v0, v5

    float-to-double v6, v0

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    div-float/2addr v12, v5

    float-to-double v5, v12

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v6, v5

    goto :goto_e

    .line 45
    :goto_11
    invoke-virtual {v3, v0, v6, v14, v11}, Lo/k11;->b(IIII)F

    move-result v0

    float-to-double v5, v0

    .line 46
    invoke-static {v5, v6}, Lo/m11;->a(D)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v5, v7

    if-gtz v0, :cond_16

    goto :goto_12

    :cond_16
    div-double v5, v7, v5

    :goto_12
    const-wide v7, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v5, v5, v7

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v0, v5

    .line 48
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 49
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v3, :cond_17

    if-lez v0, :cond_17

    if-eq v3, v0, :cond_17

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_13
    move-object/from16 v3, p6

    const/4 v0, 0x2

    goto :goto_14

    :cond_17
    const/4 v0, 0x0

    .line 51
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_13

    .line 52
    :goto_14
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object/from16 v0, p0

    move/from16 v6, v22

    move/from16 v5, v23

    goto :goto_16

    .line 53
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move/from16 v22, v11

    move/from16 v23, v12

    move v11, v6

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot scale with factor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v23

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v22

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], target: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v4, v5

    move-object v3, v10

    move v5, v12

    move/from16 v21, v13

    move/from16 v25, v11

    move v11, v6

    move/from16 v6, v25

    const/4 v0, 0x3

    .line 55
    :goto_15
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 56
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1b
    move-object/from16 v0, p0

    :goto_16
    iget-object v7, v0, Lo/m11;->e:Lo/lz1;

    move/from16 v8, v17

    move/from16 v10, v21

    .line 57
    invoke-virtual {v7, v14, v11, v10, v8}, Lo/lz1;->d(IIZZ)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 58
    invoke-static {}, Lo/t3;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    .line 59
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_1c
    if-eqz v7, :cond_1d

    goto :goto_18

    :cond_1d
    sget-object v7, Lo/wp0;->C:Lo/wp0;

    move-object/from16 v8, p4

    if-eq v8, v7, :cond_1f

    .line 60
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lo/q92;->n()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_1e

    .line 61
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_17

    :catch_0
    nop

    const/4 v7, 0x3

    .line 62
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 63
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    :cond_1e
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_17
    iput-object v7, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 65
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v7, v8, :cond_20

    const/4 v7, 0x1

    .line 66
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_18

    .line 67
    :cond_1f
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_20
    :goto_18
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v5, :cond_21

    if-ltz v6, :cond_21

    if-eqz p9, :cond_21

    move v6, v11

    goto :goto_19

    .line 68
    :cond_21
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v8, :cond_22

    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v10, :cond_22

    if-eq v8, v10, :cond_22

    int-to-float v8, v8

    int-to-float v10, v10

    div-float v18, v8, v10

    .line 69
    :cond_22
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v5

    int-to-float v8, v8

    div-float/2addr v5, v8

    float-to-double v10, v5

    .line 70
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v5, v10

    int-to-float v6, v6

    div-float/2addr v6, v8

    float-to-double v10, v6

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    int-to-float v5, v5

    mul-float v5, v5, v18

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v5, v6

    mul-float v5, v5, v18

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v5, 0x2

    .line 74
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_19
    const/4 v5, 0x0

    const/16 v8, 0x1a

    if-lez v14, :cond_26

    if-lez v6, :cond_26

    if-lt v7, v8, :cond_24

    .line 75
    iget-object v10, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lo/t3;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    if-ne v10, v11, :cond_23

    goto :goto_1b

    .line 76
    :cond_23
    invoke-static/range {p2 .. p2}, Lo/t3;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v10

    goto :goto_1a

    :cond_24
    move-object v10, v5

    :goto_1a
    if-nez v10, :cond_25

    .line 77
    iget-object v10, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 78
    :cond_25
    invoke-interface {v9, v14, v6, v10}, Lo/fx;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_26
    :goto_1b
    move-object/from16 v6, p5

    if-eqz v6, :cond_29

    const/16 v10, 0x1c

    if-lt v7, v10, :cond_28

    sget-object v7, Lo/b94;->C:Lo/b94;

    if-ne v6, v7, :cond_27

    .line 79
    invoke-static/range {p2 .. p2}, Lo/t3;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-static/range {p2 .. p2}, Lo/t3;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v6

    .line 80
    invoke-static {v6}, Lo/t3;->s(Landroid/graphics/ColorSpace;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 81
    invoke-static {}, Lo/t3;->d()Landroid/graphics/ColorSpace$Named;

    move-result-object v6

    goto :goto_1c

    :cond_27
    invoke-static {}, Lo/t3;->w()Landroid/graphics/ColorSpace$Named;

    move-result-object v6

    :goto_1c
    invoke-static {v6}, Lo/t3;->f(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-static {v2, v6}, Lo/t3;->n(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_1d

    :cond_28
    if-lt v7, v8, :cond_29

    .line 82
    invoke-static {}, Lo/t3;->w()Landroid/graphics/ColorSpace$Named;

    move-result-object v6

    invoke-static {v6}, Lo/t3;->f(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-static {v2, v6}, Lo/t3;->n(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 83
    :cond_29
    :goto_1d
    invoke-static {v1, v2, v4, v9}, Lo/m11;->d(Lo/q92;Landroid/graphics/BitmapFactory$Options;Lo/l11;Lo/fx;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 84
    invoke-interface {v4, v1, v9}, Lo/l11;->d(Landroid/graphics/Bitmap;Lo/fx;)V

    const/4 v4, 0x2

    .line 85
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2a

    move-wide/from16 v3, v19

    .line 86
    invoke-static {v2, v1, v3, v4}, Lo/m11;->f(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;J)V

    :cond_2a
    if-eqz v1, :cond_2b

    iget-object v2, v0, Lo/m11;->b:Landroid/util/DisplayMetrics;

    .line 87
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v16, :pswitch_data_2

    move-object v5, v1

    goto :goto_1e

    .line 88
    :pswitch_4
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v3, v16

    .line 89
    invoke-static {v3, v2}, Lo/vt5;->f(ILandroid/graphics/Matrix;)V

    .line 90
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 92
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 93
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 94
    invoke-static {v1}, Lo/vt5;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 95
    invoke-interface {v9, v4, v5, v6}, Lo/fx;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    .line 96
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 98
    invoke-static {v1, v4, v2}, Lo/vt5;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object v5, v4

    .line 99
    :goto_1e
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 100
    invoke-interface {v9, v1}, Lo/fx;->b(Landroid/graphics/Bitmap;)V

    :cond_2b
    return-object v5

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
