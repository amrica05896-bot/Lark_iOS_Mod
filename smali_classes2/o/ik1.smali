.class public final Lo/ik1;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Rect;


# virtual methods
.method public final a(IIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo/ik1;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo/ik1;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ik1;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ik1;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lo/ik1;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 4
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget p3, v0, Landroid/graphics/Rect;->right:I

    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :goto_0
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/ik1;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "bounds"

    .line 3
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
