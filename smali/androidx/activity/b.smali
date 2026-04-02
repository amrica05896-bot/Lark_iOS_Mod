.class public final Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lo/ze;

.field public c:Lo/oo3;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/b;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lo/ze;

    .line 7
    .line 8
    invoke-direct {p1}, Lo/ze;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/b;->b:Lo/ze;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lo/uo3;->a:Lo/uo3;

    .line 24
    .line 25
    new-instance v0, Lo/po3;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lo/po3;-><init>(Landroidx/activity/b;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lo/po3;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lo/po3;-><init>(Landroidx/activity/b;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lo/qo3;

    .line 38
    .line 39
    invoke-direct {v4, p0, v1}, Lo/qo3;-><init>(Landroidx/activity/b;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lo/qo3;

    .line 43
    .line 44
    invoke-direct {v1, p0, v3}, Lo/qo3;-><init>(Landroidx/activity/b;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v2, v4, v1}, Lo/uo3;->a(Lo/xs1;Lo/xs1;Lo/vs1;Lo/vs1;)Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lo/so3;->a:Lo/so3;

    .line 53
    .line 54
    new-instance v0, Lo/qo3;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, Lo/qo3;-><init>(Landroidx/activity/b;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lo/so3;->a(Lo/vs1;)Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, Landroidx/activity/b;->d:Landroid/window/OnBackInvokedCallback;

    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lo/fl2;Lo/tp1;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lo/fl2;->getLifecycle()Lo/sk2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/lifecycle/a;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 11
    .line 12
    sget-object v1, Lo/qk2;->DESTROYED:Lo/qk2;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/b;Lo/sk2;Lo/oo3;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lo/oo3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/activity/b;->e()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lo/wo3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0, p0}, Lo/wo3;-><init>(ILandroidx/activity/b;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Lo/oo3;->c:Lo/vs1;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "onBackPressedCallback"

    .line 40
    .line 41
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/b;->b:Lo/ze;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lo/ze;->E:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lo/oo3;

    .line 25
    .line 26
    iget-boolean v3, v3, Lo/oo3;->a:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    check-cast v1, Lo/oo3;

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/activity/b;->c:Lo/oo3;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v1, Lo/tp1;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iget-object v1, v1, Lo/tp1;->d:Landroidx/fragment/app/q;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->B(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/q;->h:Lo/tp1;

    .line 47
    .line 48
    iget-boolean v0, v0, Lo/oo3;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/q;->U()Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/q;->g:Landroidx/activity/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/activity/b;->b()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Landroidx/activity/b;->a:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/b;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/activity/b;->g:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/activity/b;->d(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "invoker"

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/b;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/b;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lo/so3;->a:Lo/so3;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/activity/b;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, Lo/so3;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/activity/b;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/activity/b;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lo/so3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Landroidx/activity/b;->f:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/b;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/b;->b:Lo/ze;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lo/ze;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lo/oo3;

    .line 32
    .line 33
    iget-boolean v2, v2, Lo/oo3;->a:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/activity/b;->g:Z

    .line 39
    .line 40
    if-eq v3, v0, :cond_3

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x21

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/activity/b;->d(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
