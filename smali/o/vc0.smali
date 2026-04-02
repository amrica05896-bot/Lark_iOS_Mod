.class public Lo/vc0;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lo/fl2;
.implements Lo/xo3;
.implements Lo/yt4;


# instance fields
.field private _lifecycleRegistry:Landroidx/lifecycle/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onBackPressedDispatcher:Landroidx/activity/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final savedStateRegistryController:Lo/xt4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/i51;->e(Lo/yt4;)Lo/xt4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/vc0;->savedStateRegistryController:Lo/xt4;

    .line 11
    .line 12
    new-instance p1, Landroidx/activity/b;

    .line 13
    .line 14
    new-instance p2, Lo/tc0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0, p0}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroidx/activity/b;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/vc0;->onBackPressedDispatcher:Landroidx/activity/b;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "context"

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public static a(Lo/vc0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p0, "this$0"

    .line 8
    .line 9
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/vc0;->initializeViewTreeOwners()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "view"

    .line 11
    .line 12
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final b()Landroidx/lifecycle/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vc0;->_lifecycleRegistry:Landroidx/lifecycle/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lo/fl2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/vc0;->_lifecycleRegistry:Landroidx/lifecycle/a;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getLifecycle()Lo/sk2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/vc0;->b()Landroidx/lifecycle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/vc0;->onBackPressedDispatcher:Landroidx/activity/b;

    return-object v0
.end method

.method public getSavedStateRegistry()Lo/wt4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/vc0;->savedStateRegistryController:Lo/xt4;

    .line 2
    .line 3
    iget-object v0, v0, Lo/xt4;->b:Lo/wt4;

    .line 4
    .line 5
    return-object v0
.end method

.method public initializeViewTreeOwners()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lo/sv1;->X(Landroid/view/View;Lo/fl2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lo/sv1;->Y(Landroid/view/View;Lo/xo3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lo/sx0;->s0(Landroid/view/View;Lo/yt4;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/vc0;->onBackPressedDispatcher:Landroidx/activity/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/vc0;->onBackPressedDispatcher:Landroidx/activity/b;

    .line 11
    .line 12
    invoke-static {p0}, Lo/e7;->f(Lo/vc0;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "onBackInvokedDispatcher"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/activity/b;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lo/vc0;->savedStateRegistryController:Lo/xt4;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lo/xt4;->b(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo/vc0;->b()Landroidx/lifecycle/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lo/pk2;->ON_CREATE:Lo/pk2;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->f(Lo/pk2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo/vc0;->savedStateRegistryController:Lo/xt4;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lo/xt4;->c(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onStart()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/vc0;->b()Landroidx/lifecycle/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lo/pk2;->ON_RESUME:Lo/pk2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(Lo/pk2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/vc0;->b()Landroidx/lifecycle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/pk2;->ON_DESTROY:Lo/pk2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(Lo/pk2;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo/vc0;->_lifecycleRegistry:Landroidx/lifecycle/a;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/vc0;->initializeViewTreeOwners()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lo/vc0;->initializeViewTreeOwners()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "view"

    .line 5
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lo/vc0;->initializeViewTreeOwners()V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p1, "view"

    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
