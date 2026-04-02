.class Landroidx/appcompat/app/ToolbarActionBar;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"


# instance fields
.field final mDecorToolbar:Lo/nq0;

.field private mLastMenuVisibility:Z

.field final mMenuCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

.field private mMenuCallbackSet:Z

.field private final mMenuClicker:Lo/vr5;

.field private final mMenuInvalidator:Ljava/lang/Runnable;

.field private mMenuVisibilityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/l4;",
            ">;"
        }
    .end annotation
.end field

.field mToolbarMenuPrepared:Z

.field final mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/app/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/ToolbarActionBar;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/app/e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/app/ActionBar;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuClicker:Lo/vr5;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/appcompat/widget/h0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/h0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 40
    .line 41
    iput-object p3, v1, Landroidx/appcompat/widget/h0;->m:Landroid/view/Window$Callback;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lo/vr5;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, v1, Landroidx/appcompat/widget/h0;->i:Z

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iput-object p2, v1, Landroidx/appcompat/widget/h0;->j:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget p1, v1, Landroidx/appcompat/widget/h0;->b:I

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x8

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, v1, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, v1, Landroidx/appcompat/widget/h0;->i:Z

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance p1, Landroidx/appcompat/app/g;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Landroidx/appcompat/app/g;-><init>(Landroidx/appcompat/app/ToolbarActionBar;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 80
    .line 81
    return-void
.end method

.method private getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuCallbackSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 6
    .line 7
    new-instance v1, Landroidx/appcompat/app/f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/appcompat/app/f;-><init>(Landroidx/appcompat/app/ToolbarActionBar;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/appcompat/app/e;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/app/ActionBar;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(Lo/v93;Lo/d93;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuCallbackSet:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 28
    .line 29
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Lo/l4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addTab(Lo/n4;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Lo/n4;I)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Lo/n4;IZ)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Lo/n4;Z)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public closeOptionsMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public collapseActionView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/appcompat/widget/h0;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->r0:Landroidx/appcompat/widget/f0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/appcompat/widget/f0;->D:Lo/m93;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->r0:Landroidx/appcompat/widget/f0;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/f0;->D:Lo/m93;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/m93;->collapseActionView()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mLastMenuVisibility:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mLastMenuVisibility:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->e:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget v0, v0, Landroidx/appcompat/widget/h0;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getNavigationItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSelectedTab()Lo/n4;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTabAt(I)Lo/n4;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getTabCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public invalidateOptionsMenu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/ActionBar;->isTitleTruncated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public newTab()Lo/n4;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method public onMenuKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/ToolbarActionBar;->openOptionsMenu()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public openOptionsMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public populateOptionsMenu()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo/f93;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lo/f93;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lo/f93;->B()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 33
    .line 34
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Lo/f93;->A()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void

    .line 52
    :goto_2
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Lo/f93;->A()V

    .line 55
    .line 56
    .line 57
    :cond_5
    throw v0
.end method

.method public removeAllTabs()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public removeOnMenuVisibilityListener(Lo/l4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeTab(Lo/n4;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public removeTabAt(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public requestFocus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public selectTab(Lo/n4;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v1, Landroidx/appcompat/widget/h0;

    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ToolbarActionBar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ToolbarActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    check-cast p2, Landroidx/appcompat/widget/h0;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/h0;->b(Landroid/view/View;)V

    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ToolbarActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/h0;

    .line 2
    iget v1, v1, Landroidx/appcompat/widget/h0;->b:I

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->c(I)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->g(I)V

    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 2
    iput-object p1, v0, Landroidx/appcompat/widget/h0;->l:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->j()V

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {v2, p1}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 4
    :goto_0
    iput-object p1, v0, Landroidx/appcompat/widget/h0;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    iget v2, v0, Landroidx/appcompat/widget/h0;->b:I

    and-int/lit8 v2, v2, 0x4

    iget-object v3, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, v0, Landroidx/appcompat/widget/h0;->r:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 8
    iput-object p1, v0, Landroidx/appcompat/widget/h0;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    iget v1, v0, Landroidx/appcompat/widget/h0;->b:I

    and-int/lit8 v1, v1, 0x4

    iget-object v2, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Landroidx/appcompat/widget/h0;->r:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->e(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 2
    iput-object p1, v0, Landroidx/appcompat/widget/h0;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->k()V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Lo/m4;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    new-instance v0, Lo/oi3;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    check-cast p2, Landroidx/appcompat/widget/h0;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/appcompat/widget/h0;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->f(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 2
    iput-object p1, v0, Landroidx/appcompat/widget/h0;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->k()V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 5
    .line 6
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Tabs not supported in this configuration"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setSelectedNavigationItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget v1, v0, Landroidx/appcompat/widget/h0;->p:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Can\'t set dropdown selected position without an adapter"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setSubtitle(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    if-eqz p1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/h0;

    .line 1
    iget-object v1, v1, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/h0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    if-eqz p1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/h0;

    .line 1
    iget-object v1, v1, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/h0;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/appcompat/widget/h0;->i:Z

    .line 5
    iput-object p1, v0, Landroidx/appcompat/widget/h0;->j:Ljava/lang/CharSequence;

    .line 6
    iget v1, v0, Landroidx/appcompat/widget/h0;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget-boolean v0, v0, Landroidx/appcompat/widget/h0;->i:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Landroidx/appcompat/widget/h0;->i:Z

    .line 11
    iput-object p1, v0, Landroidx/appcompat/widget/h0;->j:Ljava/lang/CharSequence;

    .line 12
    iget v1, v0, Landroidx/appcompat/widget/h0;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    iget-boolean v0, v0, Landroidx/appcompat/widget/h0;->i:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/h0;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/appcompat/widget/h0;->j:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v1, v0, Landroidx/appcompat/widget/h0;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, Landroidx/appcompat/widget/h0;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
