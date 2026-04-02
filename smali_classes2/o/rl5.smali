.class public final Lo/rl5;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/rl5;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/rl5;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget p2, p0, Lo/rl5;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/rl5;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:F

    .line 9
    .line 10
    neg-float v1, p2

    .line 11
    mul-float v1, v1, p1

    .line 12
    .line 13
    add-float/2addr v1, p2

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr p2, p1

    .line 24
    invoke-virtual {v0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
