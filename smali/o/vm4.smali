.class public final Lo/vm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final N:Lo/uz1;


# instance fields
.field public volatile C:Lo/um4;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public final F:Landroid/os/Handler;

.field public final G:Lo/uz1;

.field public final H:Lo/dw1;

.field public final I:Lo/jf;

.field public final J:Lo/jf;

.field public final K:Landroid/os/Bundle;

.field public final L:Lo/es1;

.field public final M:Lcom/bumptech/glide/manager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/uz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/vm4;->N:Lo/uz1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo/uz1;Lo/dw1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/vm4;->D:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/vm4;->E:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lo/jf;

    .line 19
    .line 20
    invoke-direct {v0}, Lo/k65;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/vm4;->I:Lo/jf;

    .line 24
    .line 25
    new-instance v0, Lo/jf;

    .line 26
    .line 27
    invoke-direct {v0}, Lo/k65;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/vm4;->J:Lo/jf;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lo/vm4;->K:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lo/vm4;->N:Lo/uz1;

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lo/vm4;->G:Lo/uz1;

    .line 45
    .line 46
    iput-object p2, p0, Lo/vm4;->H:Lo/dw1;

    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lo/vm4;->F:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, Lcom/bumptech/glide/manager/a;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/bumptech/glide/manager/a;-><init>(Lo/uz1;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lo/vm4;->M:Lcom/bumptech/glide/manager/a;

    .line 65
    .line 66
    sget-boolean p1, Lo/lz1;->h:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-boolean p1, Lo/lz1;->g:Z

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object p1, p2, Lo/dw1;->a:Ljava/util/Map;

    .line 76
    .line 77
    const-class p2, Lo/vv1;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lo/fk1;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance p1, Lo/hh1;

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    invoke-direct {p1, p2}, Lo/hh1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    new-instance p1, Lo/lq2;

    .line 99
    .line 100
    const/16 p2, 0xd

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lo/lq2;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iput-object p1, p0, Lo/vm4;->L:Lo/es1;

    .line 106
    .line 107
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lo/vm4;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static c(Ljava/util/List;Lo/jf;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, v0}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/u;->f()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lo/vm4;->c(Ljava/util/List;Lo/jf;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/FragmentManager;Lo/jf;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lo/am3;->r(Landroid/app/FragmentManager;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1, v0}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p2}, Lo/vm4;->b(Landroid/app/FragmentManager;Lo/jf;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iget-object v2, p0, Lo/vm4;->K:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v3, "key"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1, v2, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    const/4 v0, 0x0

    .line 64
    :goto_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2, v0}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, p2}, Lo/vm4;->b(Landroid/app/FragmentManager;Lo/jf;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move v0, v1

    .line 88
    goto :goto_1
.end method

.method public final d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lo/um4;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lo/vm4;->i(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->b()Lo/um4;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->a()Lo/u6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c()Lo/l93;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lo/vm4;->G:Lo/uz1;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lo/um4;

    .line 29
    .line 30
    invoke-direct {v2, p3, v0, v1, p1}, Lo/um4;-><init>(Lcom/bumptech/glide/a;Lo/rk2;Lo/wm4;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lo/um4;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->f(Lo/um4;)V

    .line 39
    .line 40
    .line 41
    move-object p3, v2

    .line 42
    :cond_1
    return-object p3
.end method

.method public final e(Landroid/app/Activity;)Lo/um4;
    .locals 3

    .line 1
    invoke-static {}, Lo/uz5;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lo/vm4;->f(Landroid/content/Context;)Lo/um4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/vm4;->h(Landroidx/fragment/app/FragmentActivity;)Lo/um4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lo/vm4;->L:Lo/es1;

    .line 34
    .line 35
    invoke-interface {v0}, Lo/es1;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lo/vm4;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 58
    :goto_1
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, p1, v0, v2, v1}, Lo/vm4;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lo/um4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final f(Landroid/content/Context;)Lo/um4;
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lo/uz5;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo/vm4;->h(Landroidx/fragment/app/FragmentActivity;)Lo/um4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lo/vm4;->e(Landroid/app/Activity;)Lo/um4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lo/vm4;->f(Landroid/content/Context;)Lo/um4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object v0, p0, Lo/vm4;->C:Lo/um4;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lo/vm4;->C:Lo/um4;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lo/vm4;->G:Lo/uz1;

    .line 85
    .line 86
    new-instance v2, Lo/i51;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lo/i51;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lo/um4;

    .line 104
    .line 105
    invoke-direct {v1, v0, v2, v3, p1}, Lo/um4;-><init>(Lcom/bumptech/glide/a;Lo/rk2;Lo/wm4;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lo/vm4;->C:Lo/um4;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    monitor-exit p0

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p1

    .line 117
    :cond_4
    :goto_2
    iget-object p1, p0, Lo/vm4;->C:Lo/um4;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "You cannot start a load on a null Context"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final g(Landroidx/fragment/app/Fragment;)Lo/um4;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lo/uz5;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lo/vm4;->f(Landroid/content/Context;)Lo/um4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo/vm4;->L:Lo/es1;

    .line 36
    .line 37
    invoke-interface {v0}, Lo/es1;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, Lo/vm4;->H:Lo/dw1;

    .line 49
    .line 50
    iget-object v0, v0, Lo/dw1;->a:Ljava/util/Map;

    .line 51
    .line 52
    const-class v1, Lo/uv1;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v1, p0, Lo/vm4;->M:Lcom/bumptech/glide/manager/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Lo/sk2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/manager/a;->a(Landroid/content/Context;Lcom/bumptech/glide/a;Lo/sk2;Landroidx/fragment/app/q;Z)Lo/um4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v2, v5, p1, v0}, Lo/vm4;->k(Landroid/content/Context;Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Z)Lo/um4;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string v0, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final h(Landroidx/fragment/app/FragmentActivity;)Lo/um4;
    .locals 8

    .line 1
    invoke-static {}, Lo/uz5;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lo/vm4;->f(Landroid/content/Context;)Lo/um4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lo/vm4;->L:Lo/es1;

    .line 23
    .line 24
    invoke-interface {v0}, Lo/es1;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lo/vm4;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 48
    const/4 v7, 0x1

    .line 49
    :goto_1
    iget-object v1, p0, Lo/vm4;->H:Lo/dw1;

    .line 50
    .line 51
    iget-object v1, v1, Lo/dw1;->a:Ljava/util/Map;

    .line 52
    .line 53
    const-class v2, Lo/uv1;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v2, p0, Lo/vm4;->M:Lcom/bumptech/glide/manager/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Lo/sk2;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/manager/a;->a(Landroid/content/Context;Lcom/bumptech/glide/a;Lo/sk2;Landroidx/fragment/app/q;Z)Lo/um4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, p1, v0, v1, v7}, Lo/vm4;->k(Landroid/content/Context;Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Z)Lo/um4;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v5, v1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iget-object v6, v0, Lo/vm4;->F:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    const-string v8, " New: "

    .line 20
    .line 21
    const-string v9, "We\'ve added two fragments with requests! Old: "

    .line 22
    .line 23
    const-string v10, "com.bumptech.glide.manager"

    .line 24
    .line 25
    const/4 v11, 0x5

    .line 26
    const-string v12, "RMRetriever"

    .line 27
    .line 28
    if-eq v5, v3, :cond_9

    .line 29
    .line 30
    const/4 v14, 0x2

    .line 31
    if-eq v5, v14, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    const/4 v13, 0x0

    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/fragment/app/q;

    .line 41
    .line 42
    iget-object v5, v0, Lo/vm4;->E:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    check-cast v15, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 49
    .line 50
    invoke-virtual {v1, v10}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    move-object/from16 v13, v16

    .line 55
    .line 56
    check-cast v13, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 57
    .line 58
    if-ne v13, v15, :cond_2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    if-eqz v13, :cond_4

    .line 62
    .line 63
    invoke-virtual {v13}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->f0()Lo/um4;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    if-nez v16, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    :goto_2
    if-nez v2, :cond_7

    .line 95
    .line 96
    iget-boolean v2, v1, Landroidx/fragment/app/q;->I:Z

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    new-instance v2, Landroidx/fragment/app/a;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v15, v10, v3}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    if-eqz v13, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2, v13}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v14, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 122
    .line 123
    .line 124
    invoke-static {v12, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_7
    :goto_3
    iget-boolean v2, v1, Landroidx/fragment/app/q;->I:Z

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-static {v12, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    const/4 v2, 0x6

    .line 138
    invoke-static {v12, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {v15}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->e0()Lo/u6;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lo/u6;->a()V

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    :goto_6
    const/4 v4, 0x1

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroid/app/FragmentManager;

    .line 158
    .line 159
    iget-object v5, v0, Lo/vm4;->D:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 166
    .line 167
    invoke-virtual {v1, v10}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 172
    .line 173
    if-ne v14, v13, :cond_a

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_a
    if-eqz v14, :cond_c

    .line 177
    .line 178
    invoke-virtual {v14}, Lcom/bumptech/glide/manager/RequestManagerFragment;->b()Lo/um4;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-nez v15, :cond_b

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_c
    :goto_7
    if-nez v2, :cond_f

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_d
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v13, v10}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v14, :cond_e

    .line 227
    .line 228
    invoke-virtual {v2, v14}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 229
    .line 230
    .line 231
    :cond_e
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v3, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 242
    .line 243
    .line 244
    :goto_8
    const/4 v1, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x1

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_f
    :goto_9
    invoke-static {v12, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 256
    .line 257
    .line 258
    :cond_10
    invoke-virtual {v13}, Lcom/bumptech/glide/manager/RequestManagerFragment;->a()Lo/u6;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lo/u6;->a()V

    .line 263
    .line 264
    .line 265
    :goto_a
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    goto :goto_6

    .line 270
    :goto_b
    invoke-static {v12, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_11

    .line 275
    .line 276
    if-eqz v3, :cond_11

    .line 277
    .line 278
    if-nez v13, :cond_11

    .line 279
    .line 280
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    :cond_11
    return v4
.end method

.method public final i(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/vm4;->D:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/bumptech/glide/manager/RequestManagerFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->e(Landroid/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lo/vm4;->F:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v1, v2

    .line 54
    :cond_1
    return-object v1
.end method

.method public final j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/q;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vm4;->E:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->i0(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/fragment/app/a;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroidx/fragment/app/a;->e(Z)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lo/vm4;->F:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v1, v2

    .line 56
    :cond_1
    return-object v1
.end method

.method public final k(Landroid/content/Context;Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Z)Lo/um4;
    .locals 3

    .line 1
    invoke-virtual {p0, p3, p2}, Lo/vm4;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/q;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->f0()Lo/um4;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->e0()Lo/u6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->g0()Lo/m82;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lo/vm4;->G:Lo/uz1;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lo/um4;

    .line 29
    .line 30
    invoke-direct {v2, p3, v0, v1, p1}, Lo/um4;-><init>(Lcom/bumptech/glide/a;Lo/rk2;Lo/wm4;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lo/um4;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->j0(Lo/um4;)V

    .line 39
    .line 40
    .line 41
    move-object p3, v2

    .line 42
    :cond_1
    return-object p3
.end method
