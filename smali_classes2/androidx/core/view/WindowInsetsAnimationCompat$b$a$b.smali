.class Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

.field final synthetic D:Landroid/view/View;

.field final synthetic E:Landroidx/core/view/WindowInsetsAnimationCompat$b$a;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$b$a;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;->E:Landroidx/core/view/WindowInsetsAnimationCompat$b$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;->C:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;->D:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;->C:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->e(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;->D:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;->C:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->i(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
