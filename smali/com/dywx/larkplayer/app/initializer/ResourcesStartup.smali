.class public final Lcom/dywx/larkplayer/app/initializer/ResourcesStartup;
.super Lo/fb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fb;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0016\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/dywx/larkplayer/app/initializer/ResourcesStartup;",
        "Lo/fb;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "getCurrentProcessImportance",
        "Lo/bx5;",
        "preloadDrawables",
        "preloadLayouts",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "buildRecyclerView",
        "callCreateOnMainThread",
        "create",
        "(Landroid/content/Context;)Ljava/lang/Boolean;",
        "waitOnMainThread",
        "",
        "",
        "dependenciesByName",
        "<init>",
        "()V",
        "Companion",
        "o/zn4",
        "o/bo4",
        "o/co4",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResourcesStartup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourcesStartup.kt\ncom/dywx/larkplayer/app/initializer/ResourcesStartup\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lo/bo4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/bo4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dywx/larkplayer/app/initializer/ResourcesStartup;->Companion:Lo/bo4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/fb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildRecyclerView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final getCurrentProcessImportance(Landroid/content/Context;)I
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 37
    .line 38
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 48
    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget p1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, -0x1

    .line 55
    :goto_0
    return p1
.end method

.method private final preloadDrawables(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private final preloadLayouts(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lo/zn4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/zn4;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/np5;->a:Lo/bm5;

    .line 7
    .line 8
    new-instance v1, Lo/mp5;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/dywx/larkplayer/module/base/widget/LPFrameLayout;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, p1, v4, v2, v3}, Lcom/dywx/larkplayer/module/base/widget/LPFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    .line 23
    .line 24
    sget v2, Lcom/larkvideo/player/R$layout;->fragment_main_motion:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v3, v2, v0, v1}, Lo/tv1;->U(IILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/larkvideo/player/R$layout;->fragment_searchbar_video_grid:I

    .line 31
    .line 32
    invoke-static {v3, v1, v0, v4}, Lo/tv1;->U(IILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/dywx/larkplayer/app/initializer/ResourcesStartup;->buildRecyclerView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    sget v2, Lcom/larkvideo/player/R$layout;->home_video_list_card:I

    .line 42
    .line 43
    invoke-static {v1, v2, v0, p1}, Lo/tv1;->U(IILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public callCreateOnMainThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public create(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/dywx/larkplayer/app/initializer/ResourcesStartup;->getCurrentProcessImportance(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lo/co4;

    invoke-static {p1}, Lo/my1;->O(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lo/co4;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-direct {p0, v0}, Lcom/dywx/larkplayer/app/initializer/ResourcesStartup;->preloadDrawables(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/dywx/larkplayer/app/initializer/ResourcesStartup;->preloadLayouts(Landroid/content/Context;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/app/initializer/ResourcesStartup;->create(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public dependenciesByName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "com.dywx.larkplayer.app.initializer.ThemeInitStartUp"

    .line 2
    .line 3
    invoke-static {v0}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public waitOnMainThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
