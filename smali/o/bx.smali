.class public final Lo/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ln4;


# static fields
.field public static final D:Lo/ts3;

.field public static final E:Lo/ts3;


# instance fields
.field public final C:Lo/ts2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/ts3;->a(Ljava/lang/Object;Ljava/lang/String;)Lo/ts3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo/bx;->D:Lo/ts3;

    .line 14
    .line 15
    new-instance v0, Lo/ts3;

    .line 16
    .line 17
    sget-object v1, Lo/ts3;->e:Lo/h00;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, Lo/ts3;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/ss3;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo/bx;->E:Lo/ts3;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lo/ts2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/bx;->C:Lo/ts2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Lo/tt3;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    return p1
.end method

.method public final p(Ljava/lang/Object;Ljava/io/File;Lo/tt3;)Z
    .locals 8

    .line 1
    check-cast p1, Lo/en4;

    .line 2
    .line 3
    const-string v0, "BitmapEncoder"

    .line 4
    .line 5
    invoke-interface {p1}, Lo/en4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    sget-object v1, Lo/bx;->E:Lo/ts3;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Lo/tt3;->c(Lo/ts3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    sget v3, Lo/kq2;->a:I

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget-object v5, Lo/bx;->D:Lo/ts3;

    .line 46
    .line 47
    invoke-virtual {p3, v5}, Lo/tt3;->c(Lo/ts3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lo/bx;->C:Lo/ts2;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    :try_start_1
    new-instance v6, Lo/zz;

    .line 68
    .line 69
    invoke-direct {v6, v7, p2}, Lo/zz;-><init>(Ljava/io/FileOutputStream;Lo/ts2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    move-object v6, v7

    .line 74
    goto :goto_6

    .line 75
    :catch_0
    move-object v6, v7

    .line 76
    goto :goto_4

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v6, v7

    .line 80
    :goto_2
    :try_start_2
    invoke-virtual {p1, v2, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_7

    .line 92
    :catch_1
    :goto_3
    const/4 p2, 0x1

    .line 93
    goto :goto_5

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    goto :goto_6

    .line 96
    :catch_2
    :goto_4
    const/4 p2, 0x3

    .line 97
    :try_start_4
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    :catch_3
    :cond_3
    const/4 p2, 0x0

    .line 106
    :goto_5
    const/4 v5, 0x2

    .line 107
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lo/uz5;->d(Landroid/graphics/Bitmap;)I

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Lo/kq2;->a(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v1}, Lo/tt3;->c(Lo/ts3;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 130
    .line 131
    .line 132
    :cond_4
    return p2

    .line 133
    :goto_6
    if-eqz v6, :cond_5

    .line 134
    .line 135
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_8

    .line 139
    :goto_7
    throw p1

    .line 140
    :catch_4
    :cond_5
    :goto_8
    throw p1
.end method
