.class public final Lcom/google/android/material/textfield/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/google/android/material/textfield/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/a;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/textfield/i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/textfield/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lcom/google/android/material/textfield/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/textfield/i;->q()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lcom/google/android/material/textfield/d;->r:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v1, Lcom/google/android/material/textfield/b;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/google/android/material/textfield/i;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->K(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/textfield/i;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/textfield/b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/material/textfield/i;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->K(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
