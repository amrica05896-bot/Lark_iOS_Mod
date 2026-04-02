.class public final Lo/xt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/yt4;

.field public final b:Lo/wt4;

.field public c:Z


# direct methods
.method public constructor <init>(Lo/yt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/xt4;->a:Lo/yt4;

    .line 5
    .line 6
    new-instance p1, Lo/wt4;

    .line 7
    .line 8
    invoke-direct {p1}, Lo/wt4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/xt4;->b:Lo/wt4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/xt4;->a:Lo/yt4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/fl2;->getLifecycle()Lo/sk2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroidx/lifecycle/a;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 11
    .line 12
    sget-object v3, Lo/qk2;->INITIALIZED:Lo/qk2;

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    new-instance v2, Landroidx/savedstate/Recreator;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Lo/yt4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lo/sk2;->a(Lo/el2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/xt4;->b:Lo/wt4;

    .line 25
    .line 26
    iget-boolean v2, v0, Lo/wt4;->b:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    xor-int/2addr v2, v3

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lo/tt4;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, v4, v0}, Lo/tt4;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lo/sk2;->a(Lo/el2;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v0, Lo/wt4;->b:Z

    .line 42
    .line 43
    iput-boolean v3, p0, Lo/xt4;->c:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "SavedStateRegistry was already attached."

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/xt4;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/xt4;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/xt4;->a:Lo/yt4;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/fl2;->getLifecycle()Lo/sk2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/a;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 17
    .line 18
    sget-object v2, Lo/qk2;->STARTED:Lo/qk2;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lo/qk2;->isAtLeast(Lo/qk2;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lo/xt4;->b:Lo/wt4;

    .line 29
    .line 30
    iget-boolean v1, v0, Lo/wt4;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean v1, v0, Lo/wt4;->d:Z

    .line 35
    .line 36
    xor-int/2addr v1, v2

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-object p1, v0, Lo/wt4;->c:Landroid/os/Bundle;

    .line 50
    .line 51
    iput-boolean v2, v0, Lo/wt4;->d:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "SavedStateRegistry was already restored."

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "performRestore cannot be called when owner is "

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lo/xt4;->b:Lo/wt4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lo/wt4;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lo/wt4;->a:Lo/is4;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lo/fs4;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lo/fs4;-><init>(Lo/is4;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lo/is4;->E:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, Lo/fs4;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lo/fs4;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lo/vt4;

    .line 60
    .line 61
    invoke-interface {v0}, Lo/vt4;->a()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    const-string p1, "outBundle"

    .line 82
    .line 83
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1
.end method
