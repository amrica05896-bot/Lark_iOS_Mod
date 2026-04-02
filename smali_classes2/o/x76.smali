.class public final Lo/x76;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:Lo/z76;

.field public final synthetic E:Z

.field public final synthetic F:Lo/vr;

.field public final synthetic G:I

.field public final synthetic H:I


# direct methods
.method public constructor <init>(ZLo/z76;ZLo/vr;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/x76;->C:Z

    .line 2
    .line 3
    iput-object p2, p0, Lo/x76;->D:Lo/z76;

    .line 4
    .line 5
    iput-boolean p3, p0, Lo/x76;->E:Z

    .line 6
    .line 7
    iput-object p4, p0, Lo/x76;->F:Lo/vr;

    .line 8
    .line 9
    iput p5, p0, Lo/x76;->G:I

    .line 10
    .line 11
    iput p6, p0, Lo/x76;->H:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean p1, p0, Lo/x76;->C:Z

    .line 4
    .line 5
    iget-object v0, p0, Lo/x76;->D:Lo/z76;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lo/z76;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lo/z76;->d()Lo/d56;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lo/d56;->O:Lo/qh3;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lo/z76;->h:Lo/wy;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v2, v3}, Lo/as;->i(Lcom/dywx/larkplayer/media/MediaWrapper;Z)I

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, Lo/z76;->n:Lo/xt;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lo/xt;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const-string p1, "animation"

    .line 55
    .line 56
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean p1, p0, Lo/x76;->C:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lo/x76;->D:Lo/z76;

    .line 8
    .line 9
    iget-object v0, p1, Lo/z76;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lo/x76;->E:Z

    .line 15
    .line 16
    iget-object v1, p0, Lo/x76;->F:Lo/vr;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lo/vr;->c:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lo/z76;->c:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget v1, p0, Lo/x76;->G:I

    .line 29
    .line 30
    iget v2, p0, Lo/x76;->H:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    int-to-float p1, v1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lo/vr;->c:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lo/z76;->c:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    const-string p1, "animation"

    .line 55
    .line 56
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method
