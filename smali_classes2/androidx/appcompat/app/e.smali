.class public final Landroidx/appcompat/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/vr5;
.implements Lo/d93;
.implements Lo/va6;


# instance fields
.field public final synthetic C:Landroidx/appcompat/app/ActionBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/ActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/e;->C:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->C:Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->C:Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/ToolbarActionBar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final m(Lo/f93;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Lo/f93;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->C:Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/ToolbarActionBar;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 6
    .line 7
    check-cast v1, Landroidx/appcompat/widget/h0;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x6c

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 20
    .line 21
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v1, v3, v4, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 36
    .line 37
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
