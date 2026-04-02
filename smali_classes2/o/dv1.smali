.class public final Lo/dv1;
.super Lo/a21;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/cv1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/a21;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a21;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/cv1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/cv1;->stop()V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lo/cv1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lo/cv1;->F:Z

    .line 13
    .line 14
    iget-object v0, v0, Lo/cv1;->C:Lo/bv1;

    .line 15
    .line 16
    iget-object v0, v0, Lo/bv1;->a:Lo/iv1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/iv1;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a21;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lo/cv1;

    .line 4
    .line 5
    iget-object v0, v0, Lo/cv1;->C:Lo/bv1;

    .line 6
    .line 7
    iget-object v0, v0, Lo/bv1;->a:Lo/iv1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/iv1;->e()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lo/cv1;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a21;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lo/cv1;

    .line 4
    .line 5
    iget-object v0, v0, Lo/cv1;->C:Lo/bv1;

    .line 6
    .line 7
    iget-object v0, v0, Lo/bv1;->a:Lo/iv1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/iv1;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
