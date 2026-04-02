.class public final synthetic Lo/qa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/qa6;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/qa6;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/qa6;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/qa6;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/qa6;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/qa6;->D:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    check-cast v1, Lo/rx2;

    .line 13
    .line 14
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->d0:I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {v1, p1}, Lo/rx2;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->T:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lo/rx2;->C:Lo/qx2;

    .line 53
    .line 54
    iget-object v2, v2, Lo/qx2;->c:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_0
    check-cast v2, Lo/va6;

    .line 70
    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v2, v1, p1}, Lo/ra6;->a(Lo/va6;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
