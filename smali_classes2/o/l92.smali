.class public final Lo/l92;
.super Lo/hx;
.source "SourceFile"


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.dywx.larkplayer.module.base.util.CenterTransformation"

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
    sput-object v0, Lo/l92;->b:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Lo/l92;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lo/fx;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, p4, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-le p1, v0, :cond_1

    .line 31
    .line 32
    int-to-float p1, p3

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr p1, v0

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float v0, v0, p1

    .line 45
    .line 46
    int-to-float v3, p4

    .line 47
    sub-float/2addr v0, v3

    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    int-to-float p1, p4

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr p1, v0

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    mul-float v0, v0, p1

    .line 64
    .line 65
    int-to-float v3, p3

    .line 66
    sub-float/2addr v0, v3

    .line 67
    mul-float v0, v0, v1

    .line 68
    .line 69
    move v2, v0

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 72
    .line 73
    .line 74
    float-to-int v1, v2

    .line 75
    float-to-int v2, v0

    .line 76
    const/4 v6, 0x1

    .line 77
    move-object v0, p2

    .line 78
    move v3, p3

    .line 79
    move v4, p4

    .line 80
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/l92;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x3cab4c5b

    return v0
.end method
