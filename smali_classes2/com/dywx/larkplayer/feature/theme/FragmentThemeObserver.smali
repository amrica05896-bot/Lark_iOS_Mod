.class public final Lcom/dywx/larkplayer/feature/theme/FragmentThemeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zt0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dywx/larkplayer/feature/theme/FragmentThemeObserver;",
        "Lo/zt0;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final C:Landroidx/fragment/app/Fragment;

.field public D:Lo/ip5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/theme/FragmentThemeObserver;->C:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "fragment"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method


# virtual methods
.method public final a(Lo/fl2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lo/fl2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/theme/FragmentThemeObserver;->C:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-static {p1}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/theme/FragmentThemeObserver;->D:Lo/ip5;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Lo/fl2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lo/fl2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lo/fl2;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/theme/FragmentThemeObserver;->D:Lo/ip5;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/theme/FragmentThemeObserver;->C:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo/ip5;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lo/ip5;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v2, p1, Lo/ip5;->c:I

    .line 32
    .line 33
    rem-int/lit16 v2, v2, 0x3e8

    .line 34
    .line 35
    invoke-static {v1}, Lo/sx0;->C(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v1, v3}, Lo/uz1;->x(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v2

    .line 44
    iput v1, p1, Lo/ip5;->c:I

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p1, Lo/ip5;->c:I

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v2, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lo/gp5;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lo/gp5;->a()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p1, v0, v1, v2, v3}, Lo/ip5;->f(Landroid/view/View;ILandroid/content/res/Resources$Theme;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string p1, "fragment"

    .line 87
    .line 88
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :cond_5
    :goto_1
    return-void
.end method

.method public final onStop(Lo/fl2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/theme/FragmentThemeObserver;->D:Lo/ip5;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/theme/FragmentThemeObserver;->C:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo/ip5;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "fragment"

    .line 14
    .line 15
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    return-void
.end method
