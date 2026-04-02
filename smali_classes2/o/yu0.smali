.class public final Lo/yu0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic C:Landroid/view/ViewGroup;

.field public final synthetic D:Landroid/view/View;

.field public final synthetic E:Z

.field public final synthetic F:Landroidx/fragment/app/y;

.field public final synthetic G:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/y;Landroidx/fragment/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yu0;->C:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lo/yu0;->D:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lo/yu0;->E:Z

    .line 6
    .line 7
    iput-object p4, p0, Lo/yu0;->F:Landroidx/fragment/app/y;

    .line 8
    .line 9
    iput-object p5, p0, Lo/yu0;->G:Landroidx/fragment/app/d;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lo/yu0;->C:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lo/yu0;->D:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lo/yu0;->E:Z

    .line 9
    .line 10
    iget-object v1, p0, Lo/yu0;->F:Landroidx/fragment/app/y;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, v1, Landroidx/fragment/app/y;->a:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo/i94;->a(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lo/yu0;->G:Landroidx/fragment/app/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/e;->a()V

    .line 22
    .line 23
    .line 24
    const-string p1, "FragmentManager"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
