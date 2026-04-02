.class public final Lo/gq4;
.super Lo/hx;
.source "SourceFile"


# static fields
.field public static final c:[B


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    .line 2
    .line 3
    sget-object v1, Lo/sg2;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/gq4;->c:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lo/or6;->b(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lo/gq4;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    sget-object v0, Lo/gq4;->c:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lo/gq4;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lo/fx;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object p3, Lo/vt5;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget p3, p0, Lo/gq4;->b:I

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "roundingRadius must be greater than 0."

    .line 13
    .line 14
    invoke-static {v2, v1}, Lo/or6;->b(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lo/rx1;

    .line 18
    .line 19
    invoke-direct {v1, p3}, Lo/rx1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lo/vt5;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p2, p1}, Lo/vt5;->c(Landroid/graphics/Bitmap;Lo/fx;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {p1, v3, v4, p3}, Lo/fx;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 46
    .line 47
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 48
    .line 49
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-float v5, v5

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v0, v6, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lo/vt5;->d:Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    new-instance v5, Landroid/graphics/Canvas;

    .line 85
    .line 86
    invoke-direct {v5, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 90
    .line 91
    invoke-virtual {v5, p4, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5, v4, v0}, Lo/rx1;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 95
    .line 96
    .line 97
    const/4 p4, 0x0

    .line 98
    invoke-virtual {v5, p4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_1

    .line 109
    .line 110
    invoke-interface {p1, v2}, Lo/fx;->b(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-object p3

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/gq4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lo/gq4;

    .line 7
    .line 8
    iget v0, p0, Lo/gq4;->b:I

    .line 9
    .line 10
    iget p1, p1, Lo/gq4;->b:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget v1, p0, Lo/gq4;->b:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/uz5;->h(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x21f3caa6

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lo/uz5;->h(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
