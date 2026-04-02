.class public Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sClassNameCache:Landroid/util/LruCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sHaveCustomRecyclerView:Z = false

.field private static sHaveRecyclerView:Z

.field private static sRecyclerViewClass:Ljava/lang/Class;

.field private static sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;

.field private static sViewCache:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->haveRecyclerView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sHaveRecyclerView:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkAndInvalidate(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static checkCustomRecyclerView(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sHaveRecyclerView:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sHaveCustomRecyclerView:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "RecyclerView"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->findRecyclerInSuper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sRecyclerViewClass:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    sput-boolean p0, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sHaveCustomRecyclerView:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void
.end method

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sViewCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static findRecyclerInSuper(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const-class v1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_0
    const-string v3, "getChildAdapterPosition"

    .line 16
    .line 17
    new-array v4, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v0, v4, v1

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sput-object v3, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    nop

    .line 29
    :goto_1
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    :try_start_1
    const-string v3, "getChildPosition"

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_1
    nop

    .line 47
    :cond_0
    :goto_2
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method private static getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sClassNameCache:Landroid/util/LruCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sClassNameCache:Landroid/util/LruCache;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sClassNameCache:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "Anonymous"

    .line 39
    .line 40
    :cond_1
    const-class v1, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sClassNameCache:Landroid/util/LruCache;

    .line 44
    .line 45
    invoke-virtual {v2, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->checkCustomRecyclerView(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static getChildAdapterPositionInRecyclerView(Landroid/view/View;Landroid/view/ViewGroup;)I
    .locals 6

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfRecyclerView(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "getChildAdapterPosition"

    .line 16
    .line 17
    new-array v5, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v0, v5, v1

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sput-object v3, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    :goto_0
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getChildPosition"

    .line 38
    .line 39
    new-array v5, v2, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v0, v5, v1

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    :catch_1
    :cond_0
    :try_start_2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v2, v1

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    return p0

    .line 70
    :cond_1
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sHaveCustomRecyclerView:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->invokeCRVGetChildAdapterPositionMethod(Landroid/view/View;Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :catch_2
    :cond_2
    const/4 p0, -0x1

    .line 80
    return p0
.end method

.method private static getCurrentItem(Landroid/view/View;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getCurrentItem"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-array v1, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    :cond_0
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method public static getElementSelector(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/util/VisualUtil;->getChildIndex(Landroid/view/ViewParent;Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "["

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "]"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    move-object p0, v1

    .line 57
    :cond_1
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x1

    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int/2addr v3, v1

    .line 89
    if-eq v2, v3, :cond_2

    .line 90
    .line 91
    const-string v3, "/"

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static getItemData(Landroid/view/View;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getItemData"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-array v1, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static getMainWindowCount([Landroid/view/View;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->init()V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v3, p0, v1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getWindowPrefix(Landroid/view/View;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getMainWindowPrefix()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v2

    .line 26
    move v2, v3

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method private static getTabLayoutContent(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "com.google.android.material.tabs.TabLayout$Tab"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-array v3, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v0, v3, v4

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aput-object v0, v3, v5

    .line 12
    .line 13
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->getCurrentClass([Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v3, "getText"

    .line 20
    .line 21
    new-array v6, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v3, v6}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "mCustomView"

    .line 36
    .line 37
    aput-object v3, v1, v4

    .line 38
    .line 39
    const-string v3, "customView"

    .line 40
    .line 41
    aput-object v3, v1, v5

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/view/View;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    check-cast p0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v5

    .line 81
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewText(Landroid/view/View;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static getViewContentAndType(Landroid/view/View;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getViewContentAndType(Landroid/view/View;Z)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    move-result-object p0

    return-object p0
.end method

.method public static getViewContentAndType(Landroid/view/View;Z)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;
    .locals 8

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 3
    instance-of v1, p0, Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    const-string v1, "CheckBox"

    .line 4
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    move-object v1, p0

    check-cast v1, Landroid/widget/CheckBox;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_3

    .line 7
    :cond_0
    instance-of v1, p0, Landroid/widget/RadioButton;

    if-eqz v1, :cond_1

    const-string v1, "RadioButton"

    .line 8
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    move-object v1, p0

    check-cast v1, Landroid/widget/RadioButton;

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_3

    .line 11
    :cond_1
    instance-of v1, p0, Landroid/widget/ToggleButton;

    if-eqz v1, :cond_2

    const-string v1, "ToggleButton"

    .line 12
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getCompoundButtonText(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 14
    :cond_2
    instance-of v1, p0, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_3

    .line 15
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewTypeByReflect(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getCompoundButtonText(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 17
    :cond_3
    instance-of v1, p0, Landroid/widget/Button;

    if-eqz v1, :cond_4

    const-string v1, "Button"

    .line 18
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    move-object v1, p0

    check-cast v1, Landroid/widget/Button;

    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_3

    .line 21
    :cond_4
    instance-of v1, p0, Landroid/widget/CheckedTextView;

    if-eqz v1, :cond_5

    const-string v1, "CheckedTextView"

    .line 22
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    move-object v1, p0

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_3

    .line 25
    :cond_5
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const-string v1, "TextView"

    .line 26
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_3

    .line 29
    :cond_6
    instance-of v1, p0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const-string v1, "ImageView"

    .line 30
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    move-object v1, p0

    check-cast v1, Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 34
    :cond_7
    instance-of v1, p0, Landroid/widget/RatingBar;

    if-eqz v1, :cond_8

    const-string v1, "RatingBar"

    .line 35
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    move-object v1, p0

    check-cast v1, Landroid/widget/RatingBar;

    .line 37
    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 38
    :cond_8
    instance-of v1, p0, Landroid/widget/SeekBar;

    if-eqz v1, :cond_9

    const-string v1, "SeekBar"

    .line 39
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    move-object v1, p0

    check-cast v1, Landroid/widget/SeekBar;

    .line 41
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 42
    :cond_9
    instance-of v1, p0, Landroid/widget/Spinner;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    const-string v1, "Spinner"

    .line 43
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v1, v5}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 48
    :goto_0
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 49
    :cond_a
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfTabView(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 50
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getTabLayoutContent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TabLayout"

    .line 51
    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 52
    :cond_b
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfBottomNavigationItemView(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 53
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getItemData(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_2
    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "androidx.appcompat.view.menu.MenuItemImpl"

    aput-object v6, v5, v4

    .line 54
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->getCurrentClass([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_f

    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "mTitle"

    aput-object v6, v3, v4

    .line 55
    invoke-static {v5, v1, v3}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_f

    move-object v2, v1

    goto :goto_2

    :catch_2
    nop

    goto :goto_2

    .line 57
    :cond_c
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfNavigationView(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 58
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->isViewSelfVisible(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Open"

    goto :goto_1

    :cond_d
    const-string v1, "Close"

    :goto_1
    const-string v2, "NavigationView"

    .line 59
    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 60
    :cond_e
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    .line 61
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewGroupTypeByReflect(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 64
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v2, v5}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    goto :goto_3

    :cond_f
    :goto_2
    move-object v1, v2

    .line 68
    :cond_10
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    instance-of v2, p0, Landroid/widget/TextView;

    if-eqz v2, :cond_11

    .line 69
    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 70
    :cond_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 72
    :cond_12
    instance-of v2, p0, Landroid/widget/EditText;

    const-string v3, ""

    if-eqz v2, :cond_14

    if-eqz p1, :cond_13

    .line 73
    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_4

    :cond_13
    move-object v1, v3

    .line 74
    :cond_14
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_5

    :cond_15
    move-object v3, v1

    .line 75
    :goto_5
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getViewNode(Landroid/view/View;IZ)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getViewPosition(Landroid/view/View;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isDecorView(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    instance-of v4, v2, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v4, :cond_f

    .line 28
    .line 29
    :cond_1
    instance-of v4, v2, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v4, :cond_f

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Landroid/view/View;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    instance-of v9, v8, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    check-cast v8, Landroid/view/View;

    .line 63
    .line 64
    sget-object v9, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sViewCache:Landroid/util/SparseArray;

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    new-instance v9, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v9, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sViewCache:Landroid/util/SparseArray;

    .line 74
    .line 75
    :cond_2
    sget-object v9, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sViewCache:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    move-object v3, v8

    .line 94
    :cond_3
    instance-of v8, v4, Landroid/widget/ExpandableListView;

    .line 95
    .line 96
    const-string v9, "%d"

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const-string v12, "[0]"

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    move-object v2, v4

    .line 104
    check-cast v2, Landroid/widget/ExpandableListView;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/4 v15, 0x2

    .line 115
    const-string v10, "]/"

    .line 116
    .line 117
    if-eq v8, v15, :cond_5

    .line 118
    .line 119
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, -0x1

    .line 128
    const-string v8, "/ELVG["

    .line 129
    .line 130
    if-eq v2, v3, :cond_4

    .line 131
    .line 132
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 133
    .line 134
    new-array v9, v15, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    aput-object v13, v9, v11

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const/4 v14, 0x1

    .line 147
    aput-object v13, v9, v14

    .line 148
    .line 149
    const-string v13, "%d:%d"

    .line 150
    .line 151
    invoke-static {v3, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v9, "]/ELVC[-]/"

    .line 165
    .line 166
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "]/ELVC["

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    new-array v13, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    aput-object v3, v13, v11

    .line 209
    .line 210
    invoke-static {v2, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, "/ELVG[-]/"

    .line 218
    .line 219
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-object v3, v2

    .line 244
    :goto_0
    const/4 v10, 0x1

    .line 245
    goto :goto_2

    .line 246
    :cond_5
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-ge v0, v8, :cond_6

    .line 251
    .line 252
    const-string v2, "/ELH["

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_6
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    sub-int/2addr v8, v2

    .line 294
    sub-int/2addr v0, v8

    .line 295
    const-string v2, "/ELF["

    .line 296
    .line 297
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :goto_1
    const/4 v10, 0x0

    .line 328
    :goto_2
    move-object v2, v3

    .line 329
    move v7, v10

    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_7
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->isListView(Landroid/view/View;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    const-string v10, "]"

    .line 337
    .line 338
    const-string v13, "["

    .line 339
    .line 340
    const-string v14, "/"

    .line 341
    .line 342
    if-eqz v8, :cond_8

    .line 343
    .line 344
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    new-array v8, v3, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    aput-object v0, v8, v11

    .line 354
    .line 355
    invoke-static {v2, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, "[-]"

    .line 369
    .line 370
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-object v2, v0

    .line 389
    const/4 v7, 0x1

    .line 390
    goto :goto_4

    .line 391
    :cond_8
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfSupportSwipeRefreshLayout(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_9
    invoke-static {v4, v1}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfFragmentRootView(Landroid/view/View;Landroid/view/View;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_a
    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/util/VisualUtil;->getChildIndex(Landroid/view/ViewParent;Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    :goto_3
    move-object v2, v3

    .line 484
    const/4 v7, 0x0

    .line 485
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isDecorView(Ljava/lang/Class;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_c

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-lez v0, :cond_b

    .line 500
    .line 501
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-lez v0, :cond_c

    .line 509
    .line 510
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_e

    .line 518
    .line 519
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sViewCache:Landroid/util/SparseArray;

    .line 520
    .line 521
    if-nez v0, :cond_d

    .line 522
    .line 523
    new-instance v0, Landroid/util/SparseArray;

    .line 524
    .line 525
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 526
    .line 527
    .line 528
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sViewCache:Landroid/util/SparseArray;

    .line 529
    .line 530
    :cond_d
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sViewCache:Landroid/util/SparseArray;

    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_e
    move/from16 v0, p2

    .line 540
    .line 541
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getViewContentAndType(Landroid/view/View;Z)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v8, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewContent()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewType()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    move-object v0, v8

    .line 564
    move-object/from16 v1, p0

    .line 565
    .line 566
    invoke-direct/range {v0 .. v7}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 567
    .line 568
    .line 569
    return-object v8

    .line 570
    :cond_f
    return-object v3
.end method

.method public static getViewPathAndPosition(Landroid/view/View;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getViewPathAndPosition(Landroid/view/View;Z)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    move-result-object p0

    return-object p0
.end method

.method public static getViewPathAndPosition(Landroid/view/View;Z)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;
    .locals 13

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    instance-of v5, v2, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 12
    check-cast v2, Landroid/view/ViewGroup;

    add-int/lit8 v1, v1, -0x2

    move-object v5, v6

    :goto_1
    if-ltz v1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 14
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 15
    invoke-static {v7, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getViewNode(Landroid/view/View;IZ)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPath()Ljava/lang/String;

    move-result-object v5

    const-string v8, "-"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 17
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_1

    add-int/lit8 v8, v5, 0x1

    .line 18
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v8, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewOriginalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPosition()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewContent()Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    move-object v5, v2

    .line 23
    :cond_2
    instance-of v2, v7, Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    :cond_3
    move-object v12, v5

    move-object v9, v6

    goto :goto_2

    .line 24
    :cond_4
    move-object v2, v7

    check-cast v2, Landroid/view/ViewGroup;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 25
    :goto_2
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    return-object v6
.end method

.method private static getViewPosition(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfAndroidXViewPager(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfSupportViewPager(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v1, v0, Landroid/widget/AdapterView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Landroid/widget/AdapterView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p1, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfRecyclerView(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getChildAdapterPositionInRecyclerView(Landroid/view/View;Landroid/view/ViewGroup;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ltz p0, :cond_3

    .line 57
    .line 58
    move p1, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getCurrentItem(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :cond_3
    :goto_1
    return p1
.end method

.method private static haveRecyclerView()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->d1:[I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    return v0

    .line 5
    :catch_0
    :try_start_1
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->d1:[I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    .line 7
    return v0

    .line 8
    :catch_1
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static instanceOfActionMenuItem(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "androidx.appcompat.view.menu.ActionMenuItem"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static instanceOfAndroidXListMenuItemView(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "androidx.appcompat.view.menu.ListMenuItemView"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static instanceOfAndroidXViewPager(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static instanceOfBottomNavigationItemView(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string v0, "com.google.android.material.bottomnavigation.BottomNavigationItemView"

    .line 2
    .line 3
    const-string v1, "com.google.android.material.internal.NavigationMenuItemView"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static instanceOfFragmentRootView(Landroid/view/View;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getFragmentFromView(Landroid/view/View;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getFragmentFromView(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static instanceOfNavigationView(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.material.navigation.NavigationView"

    .line 2
    .line 3
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static instanceOfRecyclerView(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sHaveCustomRecyclerView:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sRecyclerViewClass:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    :goto_0
    return v0
.end method

.method public static instanceOfSupportListMenuItemView(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "androidx.appcompat.view.menu.ListMenuItemView"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static instanceOfSupportSwipeRefreshLayout(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "androidx.swiperefreshlayout.widget.SwipeRefreshLayout"

    .line 2
    .line 3
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static instanceOfSupportViewPager(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static instanceOfTabView(Landroid/view/View;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "com.google.android.material.tabs.TabLayout$TabView"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-object v0, v2, v4

    .line 11
    .line 12
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->getCurrentClass([Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "mTab"

    .line 31
    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const-string v2, "tab"

    .line 35
    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static instanceOfToolbar(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string v0, "androidx.appcompat.widget.Toolbar"

    .line 2
    .line 3
    const-string v1, "android.widget.Toolbar"

    .line 4
    .line 5
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static instanceOfUCWebView(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "com.alipay.mobile.nebulauc.impl.UCWebView$WebViewEx"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static instanceOfWebView(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfX5WebView(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfUCWebView(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static instanceOfX5WebView(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "com.tencent.smtt.sdk.WebView"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static invalidateLayerTypeView([Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->viewVisibilityInParents(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->checkAndInvalidate(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->invalidateViewGroup(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static invalidateViewGroup(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->isViewSelfVisible(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->checkAndInvalidate(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->invalidateViewGroup(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private static invokeCRVGetChildAdapterPositionMethod(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sRecyclerViewClass:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method private static isListView(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/AdapterView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfRecyclerView(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfAndroidXViewPager(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfSupportViewPager(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method public static isTrackEvent(Landroid/view/View;Z)Z
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/widget/RadioButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    instance-of v0, p0, Landroid/widget/ToggleButton;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    instance-of v0, p0, Landroid/widget/CompoundButton;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    instance-of p0, p0, Landroid/widget/RatingBar;

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static isViewSelfVisible(Landroid/view/View;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isDecorView(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    cmpg-float v1, v1, v3

    .line 43
    .line 44
    if-lez v1, :cond_5

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getFillAfter()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    return v0

    .line 87
    :cond_4
    return v2

    .line 88
    :cond_5
    :goto_0
    return v0
.end method

.method public static isWindowNeedTraverse(Landroid/view/View;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/AppStateManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getCurrentRootWindowsHashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getMainWindowPrefix()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method private static viewVisibilityInParents(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->isViewSelfVisible(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_2
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->isViewSelfVisible(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    const/4 p0, 0x1

    .line 38
    return p0
.end method
