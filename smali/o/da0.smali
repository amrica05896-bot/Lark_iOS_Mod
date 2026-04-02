.class public abstract Lo/da0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/x11;

.field public static final b:Lo/x11;

.field public static final c:Lo/b63;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/x11;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo/x11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/da0;->a:Lo/x11;

    .line 8
    .line 9
    new-instance v0, Lo/x11;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2}, Lo/x11;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/da0;->b:Lo/x11;

    .line 16
    .line 17
    new-instance v0, Lo/b63;

    .line 18
    .line 19
    invoke-direct {v0}, Lo/b63;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lo/da0;->c:Lo/b63;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Lo/su3;

    .line 26
    .line 27
    sget v3, Lcom/larkvideo/player/R$layout;->fragment_main_motion:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lo/su3;

    .line 34
    .line 35
    const-string v5, "fragment_main_motion"

    .line 36
    .line 37
    invoke-direct {v4, v3, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v0, v2

    .line 41
    .line 42
    sget v2, Lcom/larkvideo/player/R$layout;->fragment_searchbar_video_grid:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lo/su3;

    .line 49
    .line 50
    const-string v4, "fragment_searchbar_video_grid"

    .line 51
    .line 52
    invoke-direct {v3, v2, v4}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aput-object v3, v0, v1

    .line 56
    .line 57
    invoke-static {v0}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lo/da0;->d:Ljava/util/Map;

    .line 62
    .line 63
    return-void
.end method

.method public static a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    sget-object v1, Lo/da0;->a:Lo/x11;

    .line 5
    .line 6
    iget-object v2, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, p0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lo/x11;->h(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lo/sv1;->I()Z

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Lo/da0;->c(IZ)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, v0}, Lo/da0;->c(IZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lo/sv1;->I()Z

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    const-string p0, "<this>"

    .line 64
    .line 65
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static b(IILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/da0;->a:Lo/x11;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, Lo/x11;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lo/sv1;->I()Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static c(IZ)V
    .locals 2

    .line 1
    sget-object v0, Lo/da0;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lo/vl4;

    .line 16
    .line 17
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "WatchDog"

    .line 21
    .line 22
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "debug"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, "resource_by_cache"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "resource_by_layout"

    .line 35
    .line 36
    :goto_0
    const-string v1, "type"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 39
    .line 40
    .line 41
    const-string p1, "arg1"

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
