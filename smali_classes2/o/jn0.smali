.class public abstract Lo/jn0;
.super Lo/rx2;
.source "SourceFile"


# instance fields
.field public Z:Lo/hn0;


# direct methods
.method public constructor <init>(Lo/hn0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/rx2;-><init>(Lo/qx2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/jn0;->Z:Lo/hn0;

    .line 5
    .line 6
    return-void
.end method

.method public static A(Lo/b35;)Lo/in0;
    .locals 2

    .line 1
    new-instance v0, Lo/hn0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lo/b35;

    .line 7
    .line 8
    invoke-direct {p0}, Lo/b35;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lo/hn0;-><init>(Lo/b35;Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lo/in0;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lo/jn0;-><init>(Lo/hn0;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jn0;->Z:Lo/hn0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/hn0;->v:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lo/jn0;->D(FFFF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jn0;->Z:Lo/hn0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/hn0;->v:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    cmpl-float v1, p2, v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    cmpl-float v1, p3, v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    cmpl-float v1, p4, v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lo/rx2;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final E(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lo/jn0;->D(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lo/hn0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/jn0;->Z:Lo/hn0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/hn0;-><init>(Lo/hn0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lo/jn0;->Z:Lo/hn0;

    .line 9
    .line 10
    return-object p0
.end method
