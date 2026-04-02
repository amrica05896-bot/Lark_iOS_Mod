.class public final Lo/n92;
.super Lo/hx;
.source "SourceFile"


# instance fields
.field public final b:F

.field public c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/n92;->b:F

    .line 5
    .line 6
    iput p2, p0, Lo/n92;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lo/n92;->b:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lo/n92;->c:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "_scale"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lo/o92;->a(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lo/fx;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget p3, p0, Lo/n92;->b:F

    .line 4
    .line 5
    cmpg-float p1, p3, p1

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    iget v0, p0, Lo/n92;->c:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    div-int v0, p1, p4

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    iput v0, p0, Lo/n92;->c:F

    .line 29
    .line 30
    :cond_1
    int-to-float v0, p1

    .line 31
    div-float/2addr v0, p3

    .line 32
    float-to-int p3, v0

    .line 33
    int-to-float v0, p3

    .line 34
    iget v1, p0, Lo/n92;->c:F

    .line 35
    .line 36
    div-float/2addr v0, v1

    .line 37
    float-to-int v0, v0

    .line 38
    if-le v0, p4, :cond_2

    .line 39
    .line 40
    move v0, p4

    .line 41
    :cond_2
    sub-int/2addr p1, p3

    .line 42
    div-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    sub-int/2addr p4, v0

    .line 45
    div-int/lit8 p4, p4, 0x2

    .line 46
    .line 47
    invoke-static {p2, p1, p4, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo/n92;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lo/n92;

    .line 7
    .line 8
    iget v0, p1, Lo/n92;->b:F

    .line 9
    .line 10
    iget v2, p0, Lo/n92;->b:F

    .line 11
    .line 12
    cmpl-float v0, v2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lo/n92;->c:F

    .line 17
    .line 18
    iget p1, p1, Lo/n92;->c:F

    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/n92;->b:F

    .line 2
    .line 3
    sget-object v1, Lo/uz5;->a:[C

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/uz5;->h(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lo/n92;->c:F

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2, v1}, Lo/uz5;->h(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lo/uz5;->h(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, -0x576093b5

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lo/uz5;->h(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
