.class Lo/ra6$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ra6;->i(Landroid/view/View;Lo/ta6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic C:Lo/ta6;

.field final synthetic D:Landroid/view/View;

.field final synthetic E:Lo/ra6;


# direct methods
.method public constructor <init>(Lo/ra6;Lo/ta6;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ra6$a;->E:Lo/ra6;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ra6$a;->C:Lo/ta6;

    .line 4
    .line 5
    iput-object p3, p0, Lo/ra6$a;->D:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/ra6$a;->C:Lo/ta6;

    .line 2
    .line 3
    iget-object v0, p0, Lo/ra6$a;->D:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lo/ta6;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/ra6$a;->C:Lo/ta6;

    .line 2
    .line 3
    iget-object v0, p0, Lo/ra6$a;->D:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lo/ta6;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/ra6$a;->C:Lo/ta6;

    .line 2
    .line 3
    iget-object v0, p0, Lo/ra6$a;->D:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lo/ta6;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
