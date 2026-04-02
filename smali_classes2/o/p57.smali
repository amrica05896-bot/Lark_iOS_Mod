.class public abstract Lo/p57;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Lo/gs3;

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static m:Z = false

.field public static n:Z = false


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/p57;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lo/p57;->b:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lo/gs3;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lo/p57;->c:Lo/gs3;

    .line 29
    .line 30
    const v0, 0x10103e2

    .line 31
    .line 32
    .line 33
    const v1, 0x101044f

    .line 34
    .line 35
    .line 36
    const v2, 0x1010141

    .line 37
    .line 38
    .line 39
    const v3, 0x1010198

    .line 40
    .line 41
    .line 42
    filled-new-array {v2, v3, v0, v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lo/p57;->d:[I

    .line 47
    .line 48
    const v0, 0x10104cf

    .line 49
    .line 50
    .line 51
    filled-new-array {v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lo/p57;->e:[I

    .line 56
    .line 57
    const v0, 0x101047c

    .line 58
    .line 59
    .line 60
    filled-new-array {v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lo/p57;->f:[I

    .line 65
    .line 66
    const v0, 0x10103e1

    .line 67
    .line 68
    .line 69
    filled-new-array {v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lo/p57;->g:[I

    .line 74
    .line 75
    const v0, 0x10104bc

    .line 76
    .line 77
    .line 78
    const v1, 0x10104bd

    .line 79
    .line 80
    .line 81
    filled-new-array {v0, v1}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lo/p57;->h:[I

    .line 86
    .line 87
    const v0, 0x1010430

    .line 88
    .line 89
    .line 90
    filled-new-array {v0}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lo/p57;->i:[I

    .line 95
    .line 96
    const v0, 0x10103e0

    .line 97
    .line 98
    .line 99
    filled-new-array {v0}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lo/p57;->j:[I

    .line 104
    .line 105
    const v0, 0x101047e

    .line 106
    .line 107
    .line 108
    const v1, 0x101047f

    .line 109
    .line 110
    .line 111
    const v2, 0x101047d

    .line 112
    .line 113
    .line 114
    filled-new-array {v2, v0, v1}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lo/p57;->k:[I

    .line 119
    .line 120
    const v0, 0x10104ca

    .line 121
    .line 122
    .line 123
    filled-new-array {v0}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lo/p57;->l:[I

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static A(Landroid/app/Application;Ljava/util/HashSet;)V
    .locals 3

    .line 1
    new-instance v0, Lo/j10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/j10;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lo/p57;->w(Landroid/content/Context;Ljava/lang/String;)Lo/mw1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "clearKeys: unable to process key: "

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v2, Lo/mw1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lo/j10;->O(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v2, Lo/mw1;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lo/j10;->L()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final B(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static C(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 9

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
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-gez v5, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    int-to-long v2, p1

    .line 14
    const-wide/16 v5, -0x16

    .line 15
    .line 16
    add-long/2addr v5, v0

    .line 17
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int p1, v2

    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v5, v3

    .line 39
    sub-long/2addr v0, v5

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0, v3, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lo/p57;->D(Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ge p0, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v6, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 71
    .line 72
    const v2, 0xffff

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_0
    if-ge v5, v2, :cond_1

    .line 81
    .line 82
    sub-int v6, p0, v5

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const v8, 0x6054b50

    .line 89
    .line 90
    .line 91
    if-ne v7, v8, :cond_3

    .line 92
    .line 93
    add-int/lit8 v7, v6, 0x14

    .line 94
    .line 95
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-char v7, v7

    .line 100
    if-ne v7, v5, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    if-ne v6, v3, :cond_4

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    int-to-long v2, v6

    .line 122
    add-long/2addr v0, v2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static D(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static a(Landroid/content/Context;ILandroid/app/Notification;Lo/y23;)Lo/s23;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v2, Lcom/dywx/larkplayer/media_library_v2/MediaScanService;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v2, Lo/s23;

    .line 14
    .line 15
    invoke-direct {v2, p3, v1, p1, p2}, Lo/s23;-><init>(Lo/y23;Landroid/content/Intent;ILandroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, v1, v2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :cond_0
    const-string p0, "notification"

    .line 34
    .line 35
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const-string p0, "context"

    .line 40
    .line 41
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static b(IZII[II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lo/p57;->b:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object p0, v2, p0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p0, v1, p2

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    aput-object p3, v1, p0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 p0, 0x48

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p0, 0x4c

    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x3

    .line 39
    aput-object p0, v1, p1

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, p0

    .line 47
    .line 48
    sget p0, Lo/wz5;->a:I

    .line 49
    .line 50
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length p0, p4

    .line 62
    :goto_1
    if-lez p0, :cond_1

    .line 63
    .line 64
    add-int/lit8 p1, p0, -0x1

    .line 65
    .line 66
    aget p1, p4, p1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_2
    if-ge p1, p0, :cond_2

    .line 75
    .line 76
    new-array p3, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    aget p5, p4, p1

    .line 79
    .line 80
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    aput-object p5, p3, v2

    .line 85
    .line 86
    const-string p5, ".%02X"

    .line 87
    .line 88
    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lo/md5;
    .locals 4

    .line 1
    const-class v0, Lo/x97;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/x97;->a:Lo/cv6;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lo/b93;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lo/b93;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo/li;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object p0, v3

    .line 23
    :cond_0
    invoke-direct {v2, p0}, Lo/li;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lo/b93;->D:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p0, Lo/cv6;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lo/cv6;-><init>(Lo/li;)V

    .line 31
    .line 32
    .line 33
    sput-object p0, Lo/x97;->a:Lo/cv6;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lo/x97;->a:Lo/cv6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    iget-object p0, p0, Lo/cv6;->a:Lo/lq6;

    .line 42
    .line 43
    invoke-interface {p0}, Lo/lq6;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lo/md5;

    .line 48
    .line 49
    return-object p0

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lo/t83;Lo/vs1;)Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "key_scene"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "key_position_source"

    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->a0:Lo/vs1;

    .line 27
    .line 28
    iput-object p3, v0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->b0:Lo/vs1;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string p0, "positionSource"

    .line 32
    .line 33
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static final e(Ljava/lang/Integer;Ljava/util/List;Lo/wh1;)Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    invoke-static {}, Lo/hf4;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    if-ltz v4, :cond_0

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lo/sv1;->I()Z

    .line 76
    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ge v5, p0, :cond_7

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p0}, Lo/wh1;->a(Ljava/lang/Object;)Lo/vh1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-boolean p0, p0, Lo/vh1;->a:Z

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object v0, p0

    .line 122
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-static {}, Lo/sv1;->I()Z

    .line 130
    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_8
    :goto_4
    if-nez p0, :cond_9

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-ne p0, v4, :cond_d

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    add-int/lit8 p0, p0, -0x1

    .line 148
    .line 149
    :goto_5
    if-ltz p0, :cond_c

    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p2, v1}, Lo/wh1;->a(Ljava/lang/Object;)Lo/vh1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-boolean v1, v1, Lo/vh1;->a:Z

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    move-object v0, p0

    .line 180
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    add-int/lit8 p0, p0, -0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    invoke-static {}, Lo/sv1;->I()Z

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-gt p0, v1, :cond_e

    .line 199
    .line 200
    invoke-static {}, Lo/sv1;->I()Z

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :goto_7
    if-ge v5, v1, :cond_10

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_f

    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_10
    sget-object v1, Lo/gg4;->C:Lo/fg4;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v1, Lo/gg4;->D:Lo/g2;

    .line 245
    .line 246
    invoke-virtual {v1}, Lo/g2;->a()Ljava/util/Random;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p2, :cond_11

    .line 265
    .line 266
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p2, v1}, Lo/wh1;->a(Ljava/lang/Object;)Lo/vh1;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-eqz p2, :cond_11

    .line 275
    .line 276
    iget-boolean p2, p2, Lo/vh1;->a:Z

    .line 277
    .line 278
    if-nez p2, :cond_11

    .line 279
    .line 280
    invoke-static {}, Lo/sv1;->I()Z

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_11
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    move-object v0, p0

    .line 289
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 290
    .line 291
    :goto_8
    return-object v0

    .line 292
    :cond_12
    const-string p0, "medias"

    .line 293
    .line 294
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

.method public static f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p0, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lo/lx1;
    .locals 4

    .line 1
    sget-object v0, Lo/do5;->D:Lo/do5;

    .line 2
    .line 3
    new-instance v1, Lo/lx1;

    .line 4
    .line 5
    sget-object v2, Lo/lx1;->l:Lo/j94;

    .line 6
    .line 7
    sget-object v3, Lo/nw1;->c:Lo/nw1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0, v3}, Lo/ow1;-><init>(Landroid/content/Context;Lo/j94;Lo/fc;Lo/nw1;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/p57;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 24
    .line 25
    aput-object p0, v2, v1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lo/p57;->t(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p0, v0

    .line 42
    :goto_0
    return-object p0
.end method

.method public static i()Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "com.android.externalstorage.documents"

    .line 2
    .line 3
    const-string v1, "primary:Movies/"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "buildTreeDocumentUri(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lo/p57;->t(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lo/p57;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lo/p57;->j(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of p0, p1, Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Class;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Class;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 p0, 0x1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_0
    new-array p0, p0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, p0, v1

    .line 62
    .line 63
    const-string p1, "wildcard type is not supported: %s"

    .line 64
    .line 65
    invoke-static {v0, p1, p0}, Lo/up0;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-class p0, Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0
.end method

.method public static k()Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "com.android.externalstorage.documents"

    .line 2
    .line 3
    const-string v1, "primary:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "buildTreeDocumentUri(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "unknown status code: "

    .line 5
    .line 6
    invoke-static {v0, p0}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    const-string p0, "CANCELED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    const-string p0, "ERROR"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static m(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    :cond_0
    :goto_0
    if-eqz p0, :cond_6

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    instance-of v0, p0, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Class;

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length v1, p0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v1, :cond_5

    .line 46
    .line 47
    aget-object v3, p0, v2

    .line 48
    .line 49
    instance-of v4, v3, Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Ljava/lang/Class;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v4, v3

    .line 58
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Class;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    move-object p0, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object p0, v0

    .line 78
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static n()Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "com.android.externalstorage.documents"

    .line 2
    .line 3
    const-string v1, "primary:Android/media/com.whatsapp/WhatsApp/Media"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "buildTreeDocumentUri(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "unable to create new instance of class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string p0, "because it is an array"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string p0, "because it is primitive"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-class v2, Ljava/lang/Void;

    .line 46
    .line 47
    if-ne p0, v2, :cond_2

    .line 48
    .line 49
    const-string p0, "because it is void"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v2, "because it is an interface"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const-string v2, "because it is abstract"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    const-string v2, "because it is not static"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    const-string p0, "possibly because it is not public"

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    :try_start_0
    new-array v2, v3, [Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    const-string p0, "because it has no accessible default constructor"

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    const-string v2, " and"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/4 v2, 0x1

    .line 159
    const/4 v3, 0x1

    .line 160
    :goto_3
    const-string v2, " "

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const-string v3, "not an array or Iterable: %s"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lo/up0;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    check-cast p0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance v0, Lo/mw5;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lo/mw5;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static q(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo/up4;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lo/up4;->a(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lo/nu0;->a(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Lo/up4;->a(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lo/tv1;->g(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, Lo/nu0;->h(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static r()V
    .locals 2

    .line 1
    new-instance v0, Lo/vl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Click"

    .line 7
    .line 8
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "headphone_access"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static s()V
    .locals 9

    .line 1
    sget-object v0, Lo/oz1;->a:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "key_last_unlock_time_milliseconds"

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmp-long v1, v5, v7

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Lo/vl4;

    .line 25
    .line 26
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "Click"

    .line 30
    .line 31
    iput-object v5, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "headphone_unaccess"

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    sub-long/2addr v5, v7

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "headphone_use_time"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lo/oz1;->a(J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static t(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move-object v4, v2

    .line 18
    :goto_0
    if-nez v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-static {v4, v1}, Lo/p57;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    array-length v2, v0

    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    aget-object v2, v0, v1

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v1

    .line 62
    .line 63
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lo/p57;->t(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    return-object p1

    .line 78
    :cond_4
    return-object v2
.end method

.method public static u(Lo/qu5;)V
    .locals 2

    .line 1
    sget-object v0, Lo/f94;->E:Lo/f94;

    .line 2
    .line 3
    instance-of v1, p0, Lo/qu5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo/qu5;->a:Lo/fp;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo/fp;->c(Lo/f94;)Lo/fp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lo/vu5;->a()Lo/vu5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lo/vu5;->d:Lo/oy5;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p0, v1}, Lo/oy5;->a(Lo/fp;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "ForcedSender"

    .line 25
    .line 26
    const-string v1, "Expected instance of `TransportImpl`, got `%s`."

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lo/tv1;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static v(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_2
    return v0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Lo/mw1;
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
    const-string v0, "/"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aget-object p1, p1, v2

    .line 30
    .line 31
    const-string v0, "_preferences"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x2

    .line 39
    if-ne v0, p0, :cond_3

    .line 40
    .line 41
    aget-object p0, p1, v2

    .line 42
    .line 43
    aget-object p1, p1, v3

    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Lo/mw1;

    .line 59
    .line 60
    invoke-direct {v0, v3, p0, p1}, Lo/mw1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static synthetic x(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Throwable;

    :try_start_0
    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic y(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Throwable;

    :try_start_0
    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final z(Ljava/lang/String;Landroid/content/res/XmlResourceParser;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
