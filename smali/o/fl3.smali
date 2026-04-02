.class public final Lo/fl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jl5;
.implements Lo/i92;
.implements Lo/no0;
.implements Lo/ln4;
.implements Lo/od1;
.implements Lo/be1;
.implements Lo/xh0;
.implements Lo/bu6;
.implements Lo/ww6;
.implements Lo/nc4;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lo/fl3;->C:I

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1}, Lo/fl3;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lo/fl3;->C:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x16

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 9
    new-instance p1, Lo/rz0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/rz0;-><init>(I)V

    iput-object p1, p0, Lo/fl3;->E:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 14
    new-instance v0, Lo/fk0;

    invoke-direct {v0, p1}, Lo/fk0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    return-void

    .line 15
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo/fl3;->E:Ljava/lang/Object;

    return-void

    .line 18
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/fl3;->D:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/fl3;->E:Ljava/lang/Object;

    return-void

    .line 22
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 24
    new-instance p1, Lo/jf;

    .line 25
    invoke-direct {p1}, Lo/k65;-><init>()V

    iput-object p1, p0, Lo/fl3;->E:Ljava/lang/Object;

    return-void

    .line 26
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Lo/ws2;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lo/ws2;-><init>(J)V

    iput-object p1, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 28
    new-instance p1, Lo/rc4;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lo/rc4;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 29
    invoke-static {v0, p1}, Lo/ko0;->p(ILo/ce1;)Lo/j94;

    move-result-object p1

    iput-object p1, p0, Lo/fl3;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/fl3;->C:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/fl3;->C:I

    iput-object p2, p0, Lo/fl3;->D:Ljava/lang/Object;

    iput-object p3, p0, Lo/fl3;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lo/fl3;->C:I

    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/fl3;->D:Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fl3;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo/fl3;->C:I

    iput-object p1, p0, Lo/fl3;->E:Ljava/lang/Object;

    iput-object p2, p0, Lo/fl3;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lo/fl3;->C:I

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, p1, v1}, Lo/fl3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lo/he4;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lo/fl3;->C:I

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/fl3;->E:Ljava/lang/Object;

    iput-object p1, p0, Lo/fl3;->D:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/fl3;
    .locals 4

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :try_start_2
    new-instance v2, Lo/fl3;

    .line 29
    .line 30
    const/16 v3, 0x17

    .line 31
    .line 32
    invoke-direct {v2, v3, p0, v0}, Lo/fl3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    nop

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    nop

    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    nop

    .line 42
    move-object p0, v1

    .line 43
    move-object v0, p0

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_3
    nop

    .line 51
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 54
    .line 55
    .line 56
    :catch_4
    :cond_1
    return-object v1
.end method

.method public static g(Lo/il5;ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo/il5;->V(I)V

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    instance-of v0, p2, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, [B

    .line 13
    .line 14
    invoke-interface {p0, p2, p1}, Lo/il5;->K([BI)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    float-to-double v0, p2

    .line 30
    invoke-interface {p0, v0, v1, p1}, Lo/il5;->Q(DI)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p0, v0, v1, p1}, Lo/il5;->Q(DI)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p0, p1, v0, v1}, Lo/il5;->z(IJ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-long v0, p2

    .line 74
    invoke-interface {p0, p1, v0, v1}, Lo/il5;->z(IJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    instance-of v0, p2, Ljava/lang/Short;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Short;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-long v0, p2

    .line 89
    invoke-interface {p0, p1, v0, v1}, Lo/il5;->z(IJ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    instance-of v0, p2, Ljava/lang/Byte;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Byte;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-long v0, p2

    .line 104
    invoke-interface {p0, p1, v0, v1}, Lo/il5;->z(IJ)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    check-cast p2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p0, p1, p2}, Lo/il5;->l(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    const-wide/16 v0, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    :goto_0
    invoke-interface {p0, p1, v0, v1}, Lo/il5;->z(IJ)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void

    .line 139
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Cannot bind "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p2, " at index "

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static l(Landroid/graphics/ImageDecoder$Source;IILo/tt3;)Lo/cx5;
    .locals 1

    .line 1
    new-instance v0, Lo/pu0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lo/pu0;-><init>(IILo/tt3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lo/n3;->f(Landroid/graphics/ImageDecoder$Source;Lo/pu0;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lo/n3;->v(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lo/cx5;

    .line 17
    .line 18
    invoke-static {p0}, Lo/n3;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p2, p0}, Lo/cx5;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Received unexpected drawable type for animated webp, failing: "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final E(Lo/il5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Lo/fl3;->g(Lo/il5;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/gu6;

    .line 4
    .line 5
    sget-object v1, Lo/yr6;->b:Lo/wr6;

    .line 6
    .line 7
    invoke-static {v1}, Lo/or6;->v0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lo/yo6;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lo/yo6;-><init>(Lo/gu6;Lo/wr6;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/is3;

    .line 4
    .line 5
    iget-object v0, v0, Lo/is3;->K:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lo/is3;

    .line 17
    .line 18
    iget-boolean v1, v1, Lo/is3;->H:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v0, Lo/is3;

    .line 24
    .line 25
    iget-object v0, v0, Lo/is3;->I:Lo/mv4;

    .line 26
    .line 27
    new-instance v1, Lo/hs3;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lo/hs3;-><init>(Lo/fl3;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lo/mv4;->c(Lo/j4;)Lo/ni5;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lo/nc4;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lo/nc4;->c(J)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/mc5;

    .line 4
    .line 5
    iget-object v1, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/gc3;

    .line 8
    .line 9
    iget-object v0, v0, Lo/mc5;->H:Lo/gc3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/mc5;

    .line 18
    .line 19
    iget-object v1, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lo/gc3;

    .line 22
    .line 23
    iget-object v2, v0, Lo/mc5;->D:Lo/po0;

    .line 24
    .line 25
    iget-object v0, v0, Lo/mc5;->I:Lo/ho0;

    .line 26
    .line 27
    iget-object v1, v1, Lo/gc3;->c:Lo/oo0;

    .line 28
    .line 29
    invoke-interface {v1}, Lo/oo0;->getDataSource()Lo/fp0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v0, p1, v1, v3}, Lo/po0;->b(Lo/sg2;Ljava/lang/Exception;Lo/oo0;Lo/fp0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo/h47;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/h47;->e()Lo/sy6;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p5}, Lo/sy6;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lo/h47;->g()V

    .line 13
    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-array p4, p5, [B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p1, Lo/h47;->Z:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p1, Lo/h47;->Z:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    if-eq p2, v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0xcc

    .line 37
    .line 38
    if-ne p2, v2, :cond_6

    .line 39
    .line 40
    const/16 p2, 0xcc

    .line 41
    .line 42
    :cond_1
    if-nez p3, :cond_6

    .line 43
    .line 44
    :try_start_1
    iget-object p3, p1, Lo/h47;->K:Lo/s27;

    .line 45
    .line 46
    iget-object p3, p3, Lo/s27;->L:Lo/ix6;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo/h47;->d()Lo/r90;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lo/uz1;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {p3, v2, v3}, Lo/ix6;->b(J)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p1, Lo/h47;->K:Lo/s27;

    .line 65
    .line 66
    iget-object p3, p3, Lo/s27;->M:Lo/ix6;

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    invoke-virtual {p3, v2, v3}, Lo/ix6;->b(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lo/h47;->D()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lo/h47;->b()Lo/mw6;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object p3, p3, Lo/mw6;->P:Lo/jw6;

    .line 81
    .line 82
    const-string v4, "Successful upload. Got network response. code, size"

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    array-length p4, p4

    .line 89
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p3, p2, v4, p4}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lo/h47;->E:Lo/nm6;

    .line 97
    .line 98
    invoke-static {p2}, Lo/h47;->I(Lo/l37;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lo/nm6;->M()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    :try_start_3
    iget-object p4, p1, Lo/h47;->E:Lo/nm6;

    .line 121
    .line 122
    invoke-static {p4}, Lo/h47;->I(Lo/l37;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {p4}, Lo/cr;->g()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Lo/l37;->h()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v6, 0x1

    .line 140
    new-array v7, v6, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    :try_start_4
    const-string v4, "queue"

    .line 149
    .line 150
    const-string v5, "rowid=?"

    .line 151
    .line 152
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v6, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 160
    .line 161
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 162
    .line 163
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    :catchall_1
    move-exception p2

    .line 168
    goto :goto_3

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_5
    iget-object p4, p4, Lo/cr;->C:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p4, Lo/wy6;

    .line 173
    .line 174
    iget-object p4, p4, Lo/wy6;->K:Lo/mw6;

    .line 175
    .line 176
    invoke-static {p4}, Lo/wy6;->l(Lo/rz6;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4}, Lo/mw6;->m()Lo/jw6;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 184
    .line 185
    invoke-virtual {p4, v0, v4}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    :catch_1
    move-exception p4

    .line 190
    :try_start_6
    iget-object v0, p1, Lo/h47;->a0:Ljava/util/ArrayList;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_3

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    throw p4

    .line 202
    :cond_4
    iget-object p2, p1, Lo/h47;->E:Lo/nm6;

    .line 203
    .line 204
    invoke-static {p2}, Lo/h47;->I(Lo/l37;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lo/nm6;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_7
    iget-object p2, p1, Lo/h47;->E:Lo/nm6;

    .line 211
    .line 212
    invoke-static {p2}, Lo/h47;->I(Lo/l37;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lo/nm6;->N()V

    .line 216
    .line 217
    .line 218
    iput-object v1, p1, Lo/h47;->a0:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object p2, p1, Lo/h47;->D:Lo/cx6;

    .line 221
    .line 222
    invoke-static {p2}, Lo/h47;->I(Lo/l37;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lo/cx6;->v()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_5

    .line 230
    .line 231
    invoke-virtual {p1}, Lo/h47;->F()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_5

    .line 236
    .line 237
    invoke-virtual {p1}, Lo/h47;->u()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catch_2
    move-exception p2

    .line 242
    goto :goto_4

    .line 243
    :cond_5
    const-wide/16 p2, -0x1

    .line 244
    .line 245
    iput-wide p2, p1, Lo/h47;->b0:J

    .line 246
    .line 247
    invoke-virtual {p1}, Lo/h47;->D()V

    .line 248
    .line 249
    .line 250
    :goto_2
    iput-wide v2, p1, Lo/h47;->Q:J

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :goto_3
    iget-object p3, p1, Lo/h47;->E:Lo/nm6;

    .line 255
    .line 256
    invoke-static {p3}, Lo/h47;->I(Lo/l37;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Lo/nm6;->N()V

    .line 260
    .line 261
    .line 262
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 263
    :goto_4
    :try_start_8
    invoke-virtual {p1}, Lo/h47;->b()Lo/mw6;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p3}, Lo/mw6;->m()Lo/jw6;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 272
    .line 273
    invoke-virtual {p3, p2, p4}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lo/h47;->d()Lo/r90;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lo/uz1;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    move-result-wide p2

    .line 289
    iput-wide p2, p1, Lo/h47;->Q:J

    .line 290
    .line 291
    invoke-virtual {p1}, Lo/h47;->b()Lo/mw6;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iget-object p2, p2, Lo/mw6;->P:Lo/jw6;

    .line 296
    .line 297
    const-string p3, "Disable upload, time"

    .line 298
    .line 299
    iget-wide v0, p1, Lo/h47;->Q:J

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    invoke-virtual {p2, p4, p3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_6
    invoke-virtual {p1}, Lo/h47;->b()Lo/mw6;

    .line 310
    .line 311
    .line 312
    move-result-object p4

    .line 313
    iget-object p4, p4, Lo/mw6;->P:Lo/jw6;

    .line 314
    .line 315
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 316
    .line 317
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {p4, v2, v1, p3}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p3, p1, Lo/h47;->K:Lo/s27;

    .line 325
    .line 326
    iget-object p3, p3, Lo/s27;->M:Lo/ix6;

    .line 327
    .line 328
    invoke-virtual {p1}, Lo/h47;->d()Lo/r90;

    .line 329
    .line 330
    .line 331
    move-result-object p4

    .line 332
    check-cast p4, Lo/uz1;

    .line 333
    .line 334
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    invoke-virtual {p3, v1, v2}, Lo/ix6;->b(J)V

    .line 342
    .line 343
    .line 344
    const/16 p3, 0x1f7

    .line 345
    .line 346
    if-eq p2, p3, :cond_7

    .line 347
    .line 348
    const/16 p3, 0x1ad

    .line 349
    .line 350
    if-ne p2, p3, :cond_8

    .line 351
    .line 352
    :cond_7
    iget-object p2, p1, Lo/h47;->K:Lo/s27;

    .line 353
    .line 354
    iget-object p2, p2, Lo/s27;->K:Lo/ix6;

    .line 355
    .line 356
    invoke-virtual {p1}, Lo/h47;->d()Lo/r90;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    check-cast p3, Lo/uz1;

    .line 361
    .line 362
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide p3

    .line 369
    invoke-virtual {p2, p3, p4}, Lo/ix6;->b(J)V

    .line 370
    .line 371
    .line 372
    :cond_8
    iget-object p2, p1, Lo/h47;->E:Lo/nm6;

    .line 373
    .line 374
    invoke-static {p2}, Lo/h47;->I(Lo/l37;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v0}, Lo/nm6;->O(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lo/h47;->D()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 381
    .line 382
    .line 383
    :goto_5
    iput-boolean p5, p1, Lo/h47;->V:Z

    .line 384
    .line 385
    invoke-virtual {p1}, Lo/h47;->B()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :goto_6
    iput-boolean p5, p1, Lo/h47;->V:Z

    .line 390
    .line 391
    invoke-virtual {p1}, Lo/h47;->B()V

    .line 392
    .line 393
    .line 394
    throw p2
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/mc5;

    .line 4
    .line 5
    iget-object v1, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/gc3;

    .line 8
    .line 9
    iget-object v0, v0, Lo/mc5;->H:Lo/gc3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/mc5;

    .line 18
    .line 19
    iget-object v1, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lo/gc3;

    .line 22
    .line 23
    iget-object v2, v0, Lo/mc5;->C:Lo/xp0;

    .line 24
    .line 25
    iget-object v2, v2, Lo/xp0;->p:Lo/pz0;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Lo/gc3;->c:Lo/oo0;

    .line 30
    .line 31
    invoke-interface {v3}, Lo/oo0;->getDataSource()Lo/fp0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v2, Lo/oz0;

    .line 36
    .line 37
    iget v2, v2, Lo/oz0;->e:I

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    sget-object v2, Lo/fp0;->D:Lo/fp0;

    .line 43
    .line 44
    if-ne v3, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    sget-object v2, Lo/fp0;->E:Lo/fp0;

    .line 48
    .line 49
    if-eq v3, v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lo/fp0;->G:Lo/fp0;

    .line 52
    .line 53
    if-eq v3, v2, :cond_0

    .line 54
    .line 55
    :goto_0
    iput-object p1, v0, Lo/mc5;->G:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, v0, Lo/mc5;->D:Lo/po0;

    .line 58
    .line 59
    invoke-interface {p1}, Lo/po0;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :pswitch_1
    iget-object v2, v0, Lo/mc5;->D:Lo/po0;

    .line 64
    .line 65
    iget-object v3, v1, Lo/gc3;->a:Lo/sg2;

    .line 66
    .line 67
    iget-object v4, v1, Lo/gc3;->c:Lo/oo0;

    .line 68
    .line 69
    invoke-interface {v4}, Lo/oo0;->getDataSource()Lo/fp0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v0, Lo/mc5;->I:Lo/ho0;

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    move-object v1, v3

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, v4

    .line 79
    move-object v4, v5

    .line 80
    move-object v5, v6

    .line 81
    invoke-interface/range {v0 .. v5}, Lo/po0;->d(Lo/sg2;Ljava/lang/Object;Lo/oo0;Lo/fp0;Lo/sg2;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ge4;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo/ge4;

    .line 14
    .line 15
    invoke-interface {v1}, Lo/ge4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lo/za3;

    .line 20
    .line 21
    check-cast v1, Lo/sl0;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lo/za3;-><init>(Landroid/content/Context;Lo/sl0;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final h()Lo/mn0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/uz1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/uz1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lo/cd;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lo/mn0;

    .line 22
    .line 23
    iget-object v2, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lo/uz1;

    .line 26
    .line 27
    check-cast v0, Lo/cd;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lo/mn0;-><init>(Lo/uz1;Lo/cd;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lo/cd;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " must be set"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final i(Lo/f92;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v1, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/ts2;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lo/f92;->b(Ljava/nio/ByteBuffer;Lo/ts2;)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-static {v0}, Lo/z00;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-static {v0}, Lo/z00;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final j(Lo/sg2;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/f74;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/f74;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/or6;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lo/js4;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, Lo/js4;->C:Ljava/security/MessageDigest;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lo/sg2;->a(Ljava/security/MessageDigest;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lo/js4;->C:Ljava/security/MessageDigest;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lo/uz5;->b:[C

    .line 26
    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    aget-byte v3, p1, v2

    .line 33
    .line 34
    and-int/lit16 v4, v3, 0xff

    .line 35
    .line 36
    mul-int/lit8 v5, v2, 0x2

    .line 37
    .line 38
    ushr-int/lit8 v4, v4, 0x4

    .line 39
    .line 40
    sget-object v6, Lo/uz5;->a:[C

    .line 41
    .line 42
    aget-char v4, v6, v4

    .line 43
    .line 44
    aput-char v4, v1, v5

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0xf

    .line 49
    .line 50
    aget-char v3, v6, v3

    .line 51
    .line 52
    aput-char v3, v1, v5

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    .line 61
    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iget-object v1, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lo/f74;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lo/f74;->c(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    iget-object v1, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lo/f74;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lo/f74;->c(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final k(Lo/pn5;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/fl3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/mq4;

    .line 18
    .line 19
    iget-object v1, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lo/pn5;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lo/pn5;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v3, "google.messenger"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lo/mq4;->a(Landroid/os/Bundle;)Lo/ga7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lo/qa7;->C:Lo/qa7;

    .line 54
    .line 55
    sget-object v1, Lo/e00;->T:Lo/e00;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lo/ga7;->j(Ljava/util/concurrent/Executor;Lo/mk5;)Lo/ga7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    :goto_0
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized m(Lo/bw3;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lo/bw3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo/bw3;

    .line 10
    .line 11
    iput-object p1, v0, Lo/bw3;->c:Lo/bw3;

    .line 12
    .line 13
    iput-object p1, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo/bw3;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Head present, but no tail"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final n(Lo/tt3;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ln4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/ln4;->n(Lo/tt3;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final o(Lo/sg2;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ws2;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo/ws2;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lo/ws2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo/fl3;->j(Lo/sg2;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lo/ws2;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lo/ws2;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lo/ws2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method

.method public final p(Ljava/lang/Object;Ljava/io/File;Lo/tt3;)Z
    .locals 3

    .line 1
    check-cast p1, Lo/en4;

    .line 2
    .line 3
    iget-object v0, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/ln4;

    .line 6
    .line 7
    new-instance v1, Lo/gx;

    .line 8
    .line 9
    invoke-interface {p1}, Lo/en4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lo/fx;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lo/gx;-><init>(Landroid/graphics/Bitmap;Lo/fx;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p2, p3}, Lo/f71;->p(Ljava/lang/Object;Ljava/io/File;Lo/tt3;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final r(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v2, p1

    .line 15
    .line 16
    const-string p1, "Analytics listener received message. ID: %d, Extras: %s"

    .line 17
    .line 18
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string p1, "FirebaseCrashlytics"

    .line 22
    .line 23
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    const-string p1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const-string v0, "params"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v0, "_o"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "clx"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lo/p9;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lo/p9;

    .line 69
    .line 70
    :goto_0
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v0, p1, p2}, Lo/p9;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized s()Lo/bw3;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lo/bw3;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lo/bw3;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Lo/bw3;

    .line 13
    .line 14
    iget-object v0, v0, Lo/bw3;->c:Lo/bw3;

    .line 15
    .line 16
    iput-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lo/fl3;->E:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final declared-synchronized t()Lo/bw3;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lo/bw3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/fl3;->s()Lo/bw3;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final u(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/jf;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo/jf;

    .line 9
    .line 10
    new-instance v2, Lo/cf3;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, Lo/cf3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p4}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lo/or6;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lo/qz0;

    .line 18
    .line 19
    iget v3, v2, Lo/qz0;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-lt v3, v4, :cond_2

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lo/qz0;->b:I

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lo/qz0;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lo/rz0;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lo/rz0;->b(Lo/qz0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", but actually removed: "

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", safeKey: "

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p1, v2, Lo/qz0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ", interestedThreads: "

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget p1, v2, Lo/qz0;->b:I

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1
.end method

.method public final w()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final y(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lo/fl3;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, Lo/fl3;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lo/sn5;

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    .line 117
    .line 118
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lo/sn5;->c(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw p1
.end method
