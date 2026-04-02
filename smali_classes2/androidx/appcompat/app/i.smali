.class public final Landroidx/appcompat/app/i;
.super Lo/h5;
.source "SourceFile"

# interfaces
.implements Lo/d93;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lo/f93;

.field public G:Lo/g5;

.field public H:Ljava/lang/ref/WeakReference;

.field public final synthetic I:Landroidx/appcompat/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar;Landroid/content/Context;Lo/g5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/i;->I:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/i;->E:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/i;->G:Lo/g5;

    .line 9
    .line 10
    new-instance p1, Lo/f93;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lo/f93;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Lo/f93;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/app/i;->F:Lo/f93;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lo/f93;->x(Lo/d93;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->I:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mActionMode:Landroidx/appcompat/app/i;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Landroidx/appcompat/app/WindowDecorActionBar;->checkShowingFlags(ZZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-object p0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Lo/h5;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/i;->G:Lo/g5;

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Lo/g5;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/i;->G:Lo/g5;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lo/g5;->d(Lo/h5;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/appcompat/app/i;->G:Lo/g5;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/WindowDecorActionBar;->animateToMode(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->M:Landroid/view/View;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    iget-boolean v3, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideOnContentScroll:Z

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mActionMode:Landroidx/appcompat/app/i;

    .line 54
    .line 55
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->H:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final c()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->F:Lo/f93;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lo/zk5;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/i;->E:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/zk5;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->I:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->I:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->I:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mActionMode:Landroidx/appcompat/app/i;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/i;->F:Lo/f93;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/f93;->B()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/i;->G:Lo/g5;

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Lo/g5;->b(Lo/h5;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo/f93;->A()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Lo/f93;->A()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->I:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->U:Z

    .line 6
    .line 7
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->I:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/i;->H:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->I:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->k(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->I:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->I:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->n(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Lo/f93;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/i;->G:Lo/g5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lo/g5;->a(Lo/h5;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->I:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lo/h5;->D:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/i;->I:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Lo/f93;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/i;->G:Lo/g5;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->g()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/i;->I:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
