.class public final synthetic Lo/rr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic C:Lo/cs2;


# direct methods
.method public synthetic constructor <init>(Lo/cs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rr2;->C:Lo/cs2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/rr2;->C:Lo/cs2;

    .line 2
    .line 3
    iget-object v0, p1, Lo/cs2;->l0:Lo/rg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lo/rg;->C:Lo/rg;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lo/rg;->D:Lo/rg;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/cs2;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p1, Lo/cs2;->R:Lo/qd0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lo/cs2;->D:Lo/ls2;

    .line 23
    .line 24
    invoke-virtual {p1}, Lo/ls2;->d()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lo/qd0;->r(F)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method
