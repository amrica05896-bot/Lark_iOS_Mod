.class public abstract Lo/v92;
.super Lo/ws;
.source "SourceFile"


# static fields
.field public static final G:I


# instance fields
.field public final D:Landroid/view/View;

.field public final E:Lo/eb6;

.field public F:Landroid/graphics/drawable/Animatable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/R$id;->glide_custom_view_target_tag:I

    sput v0, Lo/v92;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lo/v92;->D:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Lo/eb6;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lo/eb6;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/v92;->E:Lo/eb6;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "Argument must not be null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v92;->F:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lo/x95;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v92;->E:Lo/eb6;

    .line 2
    .line 3
    iget-object v0, v0, Lo/eb6;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lo/ex;

    .line 3
    .line 4
    iget v1, v0, Lo/ex;->H:I

    .line 5
    .line 6
    iget-object v0, v0, Lo/v92;->D:Landroid/view/View;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    move-object v1, p1

    .line 21
    check-cast v1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 33
    .line 34
    iput-object p1, p0, Lo/v92;->F:Landroid/graphics/drawable/Animatable;

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lo/v92;->F:Landroid/graphics/drawable/Animatable;

    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/v92;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/v92;->c(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo/v92;->D:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Target for: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/v92;->D:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v92;->F:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Lo/dm4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/v92;->D:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lo/v92;->G:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lo/x95;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/v92;->E:Lo/eb6;

    .line 2
    .line 3
    iget-object v1, v0, Lo/eb6;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lo/eb6;->a(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, Lo/eb6;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v3

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3, v4, v5}, Lo/eb6;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    if-gtz v1, :cond_2

    .line 63
    .line 64
    if-ne v1, v4, :cond_3

    .line 65
    .line 66
    :cond_2
    if-gtz v3, :cond_5

    .line 67
    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v1, v0, Lo/eb6;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, v0, Lo/eb6;->c:Lo/db6;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lo/db6;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lo/db6;-><init>(Lo/eb6;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lo/eb6;->c:Lo/db6;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    check-cast p1, Lo/b95;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v3}, Lo/b95;->o(II)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/v92;->c(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo/v92;->D:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()Lo/dm4;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/v92;->D:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lo/v92;->G:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lo/dm4;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lo/dm4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/v92;->E:Lo/eb6;

    .line 2
    .line 3
    iget-object v1, v0, Lo/eb6;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lo/eb6;->c:Lo/db6;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lo/eb6;->c:Lo/db6;

    .line 22
    .line 23
    iget-object v0, v0, Lo/eb6;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo/v92;->F:Landroid/graphics/drawable/Animatable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lo/v92;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo/v92;->D:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/v92;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
