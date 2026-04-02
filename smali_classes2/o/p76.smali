.class public final synthetic Lo/p76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/vr;


# direct methods
.method public synthetic constructor <init>(Lo/vr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/p76;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/p76;->D:Lo/vr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/p76;->C:I

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    iget-object v3, p0, Lo/p76;->D:Lo/vr;

    .line 7
    .line 8
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v4}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, Lo/vr;->c:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v4}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v0, v3, Lo/vr;->c:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
