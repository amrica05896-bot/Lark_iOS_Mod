.class public final Lo/k80;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/l80;


# direct methods
.method public synthetic constructor <init>(Lo/l80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/k80;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/k80;->D:Lo/l80;

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
    .locals 1

    .line 1
    iget v0, p0, Lo/k80;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/k80;->D:Lo/l80;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo/l80;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lo/l80;->k:Lo/hb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lo/rr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lo/ta2;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lo/hb;->b(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/k80;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/k80;->D:Lo/l80;

    .line 14
    .line 15
    iget v0, p1, Lo/l80;->h:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    iget-object v1, p1, Lo/l80;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 20
    .line 21
    iget-object v1, v1, Lo/ds;->c:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    rem-int/2addr v0, v1

    .line 25
    iput v0, p1, Lo/l80;->h:I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
