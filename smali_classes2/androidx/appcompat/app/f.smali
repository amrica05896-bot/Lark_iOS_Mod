.class public final Landroidx/appcompat/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/v93;


# instance fields
.field public C:Z

.field public final synthetic D:Landroidx/appcompat/app/ToolbarActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ToolbarActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/f;->D:Landroidx/appcompat/app/ToolbarActionBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lo/f93;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/f;->C:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Landroidx/appcompat/app/f;->C:Z

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/appcompat/app/f;->D:Landroidx/appcompat/app/ToolbarActionBar;

    .line 10
    .line 11
    iget-object v0, p2, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->A()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p2, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 25
    .line 26
    const/16 v0, 0x6c

    .line 27
    .line 28
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/appcompat/app/f;->C:Z

    .line 33
    .line 34
    return-void
.end method

.method public final f(Lo/f93;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->D:Landroidx/appcompat/app/ToolbarActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 4
    .line 5
    const/16 v1, 0x6c

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
