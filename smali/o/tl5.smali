.class public final Lo/tl5;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/tl5;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/tl5;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Lo/tl5;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/tl5;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-boolean p2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n0:Z

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget p2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:I

    .line 17
    .line 18
    iget v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:I

    .line 27
    .line 28
    :goto_0
    iget v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:I

    .line 29
    .line 30
    sub-int/2addr p2, v1

    .line 31
    int-to-float p2, p2

    .line 32
    mul-float p2, p2, p1

    .line 33
    .line 34
    float-to-int p2, p2

    .line 35
    add-int/2addr v1, p2

    .line 36
    iget-object p2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr v1, p2

    .line 43
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float/2addr v0, p1

    .line 51
    iget-object p1, p2, Lo/q80;->C:Lo/p80;

    .line 52
    .line 53
    iget v1, p1, Lo/p80;->p:F

    .line 54
    .line 55
    cmpl-float v1, v0, v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iput v0, p1, Lo/p80;->p:F

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
