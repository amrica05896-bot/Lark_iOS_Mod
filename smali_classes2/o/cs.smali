.class public final Lo/cs;
.super Lo/hb;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/cs;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/cs;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/hb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/cs;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/cs;->c:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lo/hb;->b(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->Q:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo/y11;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-super {p0, p1}, Lo/hb;->b(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 25
    .line 26
    iget-boolean p1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->I:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget p1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->J:I

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    check-cast v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 40
    .line 41
    .line 42
    iget p1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->D:I

    .line 43
    .line 44
    iget-boolean v0, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->E:Z

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/cs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo/hb;->c(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Lo/hb;->c(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/cs;->c:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->Q:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->U:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, Lo/y11;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
