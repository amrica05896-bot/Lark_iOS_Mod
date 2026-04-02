.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public final C:Lo/cl2;


# direct methods
.method public constructor <init>(Lo/cl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->C:Lo/cl2;

    return-void
.end method

.method public static b(Landroid/app/Activity;)Lo/cl2;
    .locals 6

    .line 1
    new-instance v0, Lo/tk2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/tk2;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    const-string v0, "SupportLifecycleFragmentImpl"

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/common/api/internal/zzd;->G:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/common/api/internal/zzd;

    .line 29
    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/gms/common/api/internal/zzd;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/api/internal/zzd;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zzd;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v3}, Lo/i94;->f(Landroidx/fragment/app/q;Landroidx/fragment/app/q;)Landroidx/fragment/app/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v3, v4, v2, v0, v5}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a;->e(Z)I

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    invoke-virtual {v0}, Lo/tk2;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lo/tk2;->a()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zzb;->a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zzb;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_4
    :goto_0
    return-object v2

    .line 104
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "Can\'t get fragment for unexpected activity."

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lo/tk2;)Lo/cl2;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Method not available in SDK."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->C:Lo/cl2;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/cl2;->v()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method
