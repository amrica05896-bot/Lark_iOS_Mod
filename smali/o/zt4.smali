.class public final Lo/zt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/n96;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lo/m96;

.field public final c:Landroid/os/Bundle;

.field public final d:Lo/sk2;

.field public final e:Lo/wt4;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo/yt4;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lo/yt4;->getSavedStateRegistry()Lo/wt4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/zt4;->e:Lo/wt4;

    .line 11
    .line 12
    invoke-interface {p2}, Lo/fl2;->getLifecycle()Lo/sk2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lo/zt4;->d:Lo/sk2;

    .line 17
    .line 18
    iput-object p3, p0, Lo/zt4;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object p1, p0, Lo/zt4;->a:Landroid/app/Application;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p2, Lo/m96;->c:Lo/m96;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lo/m96;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lo/m96;-><init>(Landroid/app/Application;)V

    .line 31
    .line 32
    .line 33
    sput-object p2, Lo/m96;->c:Lo/m96;

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lo/m96;->c:Lo/m96;

    .line 36
    .line 37
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lo/m96;

    .line 42
    .line 43
    invoke-direct {p1}, Lo/m96;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Lo/zt4;->b:Lo/m96;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p1, "owner"

    .line 50
    .line 51
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lo/i96;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lo/zt4;->c(Ljava/lang/Class;Ljava/lang/String;)Lo/i96;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lo/ph3;)Lo/i96;
    .locals 5

    .line 1
    sget-object v0, Lo/d11;->E:Lo/d11;

    .line 2
    .line 3
    iget-object v1, p2, Lo/vl0;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, Lo/sx0;->e:Lo/d11;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Lo/sx0;->f:Lo/d11;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Lo/zb0;->E:Lo/zb0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Lo/gb;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lo/au4;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v2}, Lo/au4;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v2, Lo/au4;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1, v2}, Lo/au4;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lo/zt4;->b:Lo/m96;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lo/m96;->b(Ljava/lang/Class;Lo/ph3;)Lo/i96;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v1, v4

    .line 81
    .line 82
    invoke-static {p2}, Lo/sx0;->y(Lo/ph3;)Lo/ot4;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    aput-object p2, v1, v3

    .line 87
    .line 88
    invoke-static {p1, v2, v1}, Lo/au4;->c(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lo/i96;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p2}, Lo/sx0;->y(Lo/ph3;)Lo/ot4;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    aput-object p2, v0, v4

    .line 100
    .line 101
    invoke-static {p1, v2, v0}, Lo/au4;->c(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lo/i96;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p2, p0, Lo/zt4;->d:Lo/sk2;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lo/zt4;->c(Ljava/lang/Class;Ljava/lang/String;)Lo/i96;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    return-object p1

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lo/i96;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/zt4;->d:Lo/sk2;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-class v1, Lo/gb;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lo/zt4;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lo/au4;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1, v3}, Lo/au4;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Lo/au4;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v3}, Lo/au4;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-nez v3, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lo/zt4;->b:Lo/m96;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lo/m96;->a(Ljava/lang/Class;)Lo/i96;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Lo/i51;->r()Lo/o96;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lo/o96;->a(Ljava/lang/Class;)Lo/i96;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1

    .line 52
    :cond_2
    iget-object v4, p0, Lo/zt4;->e:Lo/wt4;

    .line 53
    .line 54
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lo/zt4;->c:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {v4, v0, p2, v5}, Lo/vv1;->l(Lo/wt4;Lo/sk2;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v1, v4

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/lifecycle/SavedStateHandleController;->d()Lo/ot4;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    invoke-static {p1, v3, v1}, Lo/au4;->c(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lo/i96;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/lifecycle/SavedStateHandleController;->d()Lo/ot4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v0, v4

    .line 92
    .line 93
    invoke-static {p1, v3, v0}, Lo/au4;->c(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lo/i96;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Lo/i96;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final d(Lo/i96;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zt4;->d:Lo/sk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/zt4;->e:Lo/wt4;

    .line 6
    .line 7
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lo/vv1;->c(Lo/i96;Lo/wt4;Lo/sk2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
