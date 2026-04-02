.class Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic C:Landroid/view/View;

.field final synthetic D:Landroidx/core/view/WindowInsetsAnimationCompat;

.field final synthetic E:Landroidx/core/view/WindowInsetsAnimationCompat$a;

.field final synthetic F:Landroid/animation/ValueAnimator;

.field final synthetic G:Landroidx/core/view/WindowInsetsAnimationCompat$b$a;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$b$a;Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;->G:Landroidx/core/view/WindowInsetsAnimationCompat$b$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;->C:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;->D:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;->E:Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;->F:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;->C:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;->D:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;->E:Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->l(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;->F:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
