.class public final Lo/ox0;
.super Lo/hl1;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lo/px0;

    .line 2
    .line 3
    iget p1, p1, Lo/px0;->Q:F

    .line 4
    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lo/px0;

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p2, v0

    .line 7
    iput p2, p1, Lo/px0;->Q:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
