.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/ActivityCompat$i;
.implements Landroidx/core/app/ActivityCompat$k;


# instance fields
.field final Y:Lo/vo1;

.field final Z:Landroidx/lifecycle/a;

.field a0:Z

.field b0:Z

.field c0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo/vo1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lo/vo1;-><init>(Landroidx/fragment/app/l;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->Y:Lo/vo1;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lo/fl2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Z:Landroidx/lifecycle/a;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->c0:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lo/wt4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lo/mc0;

    .line 31
    .line 32
    invoke-direct {v2, v0, p0}, Lo/mc0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "android:support:lifecycle"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lo/wt4;->c(Ljava/lang/String;Lo/vt4;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/fragment/app/k;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity;->k(Lo/ch0;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/fragment/app/k;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity;->G(Lo/ch0;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lo/nc0;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lo/nc0;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity;->F(Lo/ep3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static O(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->Y:Lo/vo1;

    .line 2
    .line 3
    iget-object p0, p0, Lo/vo1;->a:Lo/op1;

    .line 4
    .line 5
    iget-object v0, p0, Lo/op1;->F:Lo/cq1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, p0, v1}, Landroidx/fragment/app/q;->d(Lo/op1;Lo/uo1;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Q(Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->Z:Landroidx/lifecycle/a;

    .line 5
    .line 6
    sget-object v0, Lo/pk2;->ON_STOP:Lo/pk2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->f(Lo/pk2;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static V(Landroidx/fragment/app/q;Lo/qk2;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/u;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->V(Landroidx/fragment/app/q;Lo/qk2;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/w;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/w;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Landroidx/fragment/app/w;->F:Landroidx/lifecycle/a;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 53
    .line 54
    sget-object v4, Lo/qk2;->STARTED:Lo/qk2;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lo/qk2;->isAtLeast(Lo/qk2;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/w;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/fragment/app/w;->F:Landroidx/lifecycle/a;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->h(Lo/qk2;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 73
    .line 74
    sget-object v4, Lo/qk2;->STARTED:Lo/qk2;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lo/qk2;->isAtLeast(Lo/qk2;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->h(Lo/qk2;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return v0
.end method


# virtual methods
.method public final R(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Y:Lo/vo1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/vo1;->a:Lo/op1;

    .line 4
    .line 5
    iget-object v0, v0, Lo/op1;->F:Lo/cq1;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/q;->f:Landroidx/fragment/app/o;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/o;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public S()Landroidx/fragment/app/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Y:Lo/vo1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/vo1;->a:Lo/op1;

    .line 4
    .line 5
    iget-object v0, v0, Lo/op1;->F:Lo/cq1;

    .line 6
    .line 7
    return-object v0
.end method

.method public T()Lo/fo2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lo/fo2;->a(Lo/fl2;)Lo/ko2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/qk2;->CREATED:Lo/qk2;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->V(Landroidx/fragment/app/q;Lo/qk2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public W(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Z:Landroidx/lifecycle/a;

    .line 2
    .line 3
    sget-object v1, Lo/pk2;->ON_RESUME:Lo/pk2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(Lo/pk2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Y:Lo/vo1;

    .line 9
    .line 10
    iget-object v0, v0, Lo/vo1;->a:Lo/op1;

    .line 11
    .line 12
    iget-object v0, v0, Lo/op1;->F:Lo/cq1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/q;->G:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/q;->H:Z

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/r;

    .line 20
    .line 21
    iput-boolean v1, v2, Landroidx/fragment/app/r;->K:Z

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->w(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Landroidx/core/app/ComponentActivity;->y([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->a0:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->b0:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->c0:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lo/fo2;->a(Lo/fl2;)Lo/ko2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p3}, Lo/ko2;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Y:Lo/vo1;

    .line 99
    .line 100
    iget-object v0, v0, Lo/vo1;->a:Lo/op1;

    .line 101
    .line 102
    iget-object v0, v0, Lo/op1;->F:Lo/cq1;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/q;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Y:Lo/vo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/vo1;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->Z:Landroidx/lifecycle/a;

    .line 5
    .line 6
    sget-object v0, Lo/pk2;->ON_CREATE:Lo/pk2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->f(Lo/pk2;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->Y:Lo/vo1;

    .line 12
    .line 13
    iget-object p1, p1, Lo/vo1;->a:Lo/op1;

    .line 14
    .line 15
    iget-object p1, p1, Lo/op1;->F:Lo/cq1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/q;->G:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/q;->H:Z

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/r;

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/r;->K:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/q;->w(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->R(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->R(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Y:Lo/vo1;

    .line 5
    .line 6
    iget-object v0, v0, Lo/vo1;->a:Lo/op1;

    .line 7
    .line 8
    iget-object v0, v0, Lo/op1;->F:Lo/cq1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/q;->n()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Z:Landroidx/lifecycle/a;

    .line 14
    .line 15
    sget-object v1, Lo/pk2;->ON_DESTROY:Lo/pk2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(Lo/pk2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->Y:Lo/vo1;

    .line 13
    .line 14
    iget-object p1, p1, Lo/vo1;->a:Lo/op1;

    .line 15
    .line 16
    iget-object p1, p1, Lo/op1;->F:Lo/cq1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/fragment/app/q;->l(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->b0:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Y:Lo/vo1;

    .line 8
    .line 9
    iget-object v0, v0, Lo/vo1;->a:Lo/op1;

    .line 10
    .line 11
    iget-object v0, v0, Lo/op1;->F:Lo/cq1;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->w(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Z:Landroidx/lifecycle/a;

    .line 18
    .line 19
    sget-object v1, Lo/pk2;->ON_PAUSE:Lo/pk2;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(Lo/pk2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Y:Lo/vo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/vo1;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Y:Lo/vo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/vo1;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->b0:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->Y:Lo/vo1;

    .line 13
    .line 14
    iget-object v1, v1, Lo/vo1;->a:Lo/op1;

    .line 15
    .line 16
    iget-object v1, v1, Lo/op1;->F:Lo/cq1;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->B(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Y:Lo/vo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/vo1;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->c0:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->a0:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->a0:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->Y:Lo/vo1;

    .line 20
    .line 21
    iget-object v1, v1, Lo/vo1;->a:Lo/op1;

    .line 22
    .line 23
    iget-object v1, v1, Lo/op1;->F:Lo/cq1;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/q;->G:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/q;->H:Z

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/r;

    .line 30
    .line 31
    iput-boolean v0, v3, Landroidx/fragment/app/r;->K:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/q;->w(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->Y:Lo/vo1;

    .line 38
    .line 39
    iget-object v1, v1, Lo/vo1;->a:Lo/op1;

    .line 40
    .line 41
    iget-object v1, v1, Lo/op1;->F:Lo/cq1;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/q;->B(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->Z:Landroidx/lifecycle/a;

    .line 47
    .line 48
    sget-object v2, Lo/pk2;->ON_START:Lo/pk2;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->f(Lo/pk2;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->Y:Lo/vo1;

    .line 54
    .line 55
    iget-object v1, v1, Lo/vo1;->a:Lo/op1;

    .line 56
    .line 57
    iget-object v1, v1, Lo/op1;->F:Lo/cq1;

    .line 58
    .line 59
    iput-boolean v0, v1, Landroidx/fragment/app/q;->G:Z

    .line 60
    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/q;->H:Z

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/r;

    .line 64
    .line 65
    iput-boolean v0, v2, Landroidx/fragment/app/r;->K:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->w(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Y:Lo/vo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/vo1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->c0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->U()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->Y:Lo/vo1;

    .line 11
    .line 12
    iget-object v1, v1, Lo/vo1;->a:Lo/op1;

    .line 13
    .line 14
    iget-object v1, v1, Lo/op1;->F:Lo/cq1;

    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/q;->H:Z

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/r;

    .line 19
    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/r;->K:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->w(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Z:Landroidx/lifecycle/a;

    .line 27
    .line 28
    sget-object v1, Lo/pk2;->ON_STOP:Lo/pk2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(Lo/pk2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
