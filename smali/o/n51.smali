.class public final Lo/n51;
.super Lcom/google/android/material/tabs/a;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/a;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lcom/google/android/material/tabs/a;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-float p3, p3, v0

    .line 23
    .line 24
    if-gez p3, :cond_0

    .line 25
    .line 26
    float-to-double p3, p4

    .line 27
    mul-double p3, p3, v5

    .line 28
    .line 29
    div-double/2addr p3, v3

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-double/2addr v1, v3

    .line 35
    double-to-float v0, v1

    .line 36
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    double-to-float p3, p3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    float-to-double p3, p4

    .line 43
    mul-double p3, p3, v5

    .line 44
    .line 45
    div-double/2addr p3, v3

    .line 46
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    double-to-float v0, v3

    .line 51
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    sub-double/2addr v1, p3

    .line 56
    double-to-float p3, v1

    .line 57
    :goto_0
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    float-to-int p4, p4

    .line 60
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    float-to-int v1, v1

    .line 63
    invoke-static {p4, v0, v1}, Lo/yb;->c(IFI)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    float-to-int p2, p2

    .line 76
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    float-to-int p1, p1

    .line 79
    invoke-static {p2, p3, p1}, Lo/yb;->c(IFI)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    invoke-virtual {p5, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
