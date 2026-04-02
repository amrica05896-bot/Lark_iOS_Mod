.class public final synthetic Lo/oy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/ry4;


# direct methods
.method public synthetic constructor <init>(Lo/ry4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/oy4;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/oy4;->D:Lo/ry4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/oy4;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo/oy4;->D:Lo/ry4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lo/ry4;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lo/ry4;->h(Z)Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lo/qy4;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Lo/qy4;-><init>(Lo/ry4;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {v2, v1}, Lo/ry4;->d(Z)Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lo/qy4;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v2, v3}, Lo/qy4;-><init>(Lo/ry4;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
