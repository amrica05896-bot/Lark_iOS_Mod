.class public final synthetic Lo/rg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic E:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/rg3;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/rg3;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    iput-object p2, p0, Lo/rg3;->E:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/rg3;->C:I

    .line 2
    .line 3
    const-string v1, "$view"

    .line 4
    .line 5
    const-string v2, "valueAnimator"

    .line 6
    .line 7
    iget-object v3, p0, Lo/rg3;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget-object v4, p0, Lo/rg3;->E:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_0
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v5

    .line 48
    :cond_3
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v5

    .line 52
    :pswitch_0
    if-eqz v4, :cond_7

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v0, p1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_4
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void

    .line 81
    :cond_6
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v5

    .line 85
    :cond_7
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v5

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
