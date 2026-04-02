.class Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic C:Landroidx/core/view/WindowInsetsAnimationCompat;

.field final synthetic D:Landroidx/core/view/WindowInsetsCompat;

.field final synthetic E:Landroidx/core/view/WindowInsetsCompat;

.field final synthetic F:I

.field final synthetic G:Landroid/view/View;

.field final synthetic H:Landroidx/core/view/WindowInsetsAnimationCompat$b$a;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$b$a;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->H:Landroidx/core/view/WindowInsetsAnimationCompat$b$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->C:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->D:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->E:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    iput p5, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->F:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->G:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->C:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->e(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->D:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->E:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->C:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsAnimationCompat;->b()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->F:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->o(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;FI)Landroidx/core/view/WindowInsetsCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->C:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;->G:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->k(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
