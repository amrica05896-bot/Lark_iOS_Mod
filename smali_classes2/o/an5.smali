.class public final Lo/an5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic C:Lo/cn5;

.field public final synthetic D:Landroid/graphics/drawable/LayerDrawable;

.field public final synthetic E:Z

.field public final synthetic F:I


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/LayerDrawable;Lo/cn5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo/an5;->C:Lo/cn5;

    .line 5
    .line 6
    iput-object p2, p0, Lo/an5;->D:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    iput-boolean p4, p0, Lo/an5;->E:Z

    .line 9
    .line 10
    iput p1, p0, Lo/an5;->F:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/an5;->C:Lo/cn5;

    .line 2
    .line 3
    iget v0, p0, Lo/an5;->F:I

    .line 4
    .line 5
    iget-object v1, p0, Lo/an5;->D:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    iget-boolean v2, p0, Lo/an5;->E:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lo/cn5;->e(ILandroid/graphics/drawable/LayerDrawable;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
