.class public final Lo/ab2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/widget/TextView;

.field public final synthetic E:I

.field public final synthetic F:Landroid/widget/TextView;

.field public final synthetic G:Lo/bb2;


# direct methods
.method public constructor <init>(Lo/bb2;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ab2;->G:Lo/bb2;

    .line 2
    .line 3
    iput p2, p0, Lo/ab2;->C:I

    .line 4
    .line 5
    iput-object p3, p0, Lo/ab2;->D:Landroid/widget/TextView;

    .line 6
    .line 7
    iput p4, p0, Lo/ab2;->E:I

    .line 8
    .line 9
    iput-object p5, p0, Lo/ab2;->F:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lo/ab2;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/ab2;->G:Lo/bb2;

    .line 4
    .line 5
    iput p1, v0, Lo/bb2;->n:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lo/bb2;->l:Landroid/animation/Animator;

    .line 9
    .line 10
    iget-object v1, p0, Lo/ab2;->D:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lo/ab2;->E:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lo/bb2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lo/ab2;->F:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/ab2;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
