.class public Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable$TraverseRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewTreeStatusObservable"

.field public static volatile viewTreeStatusObservable:Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;


# instance fields
.field private mTraverseRunnable:Ljava/lang/Runnable;

.field private mViewNodesHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;",
            ">;"
        }
    .end annotation
.end field

.field private mViewNodesWithHashCode:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;",
            ">;"
        }
    .end annotation
.end field

.field private mWebViewHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable$TraverseRunnable;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable$TraverseRunnable;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->mTraverseRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->mViewNodesWithHashCode:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->mViewNodesHashMap:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->mWebViewHashMap:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->traverseNode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private generateKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/h;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->viewTreeStatusObservable:Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->viewTreeStatusObservable:Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->viewTreeStatusObservable:Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->viewTreeStatusObservable:Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;

    .line 27
    .line 28
    return-object v0
.end method

.method private traverseNode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->traverseNode(Landroid/view/View;)V

    return-void
.end method

.method private traverseNode(Landroid/view/View;)V
    .locals 6

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->traverseNode(Landroid/view/View;Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getSortedWindowViews()[Landroid/view/View;

    move-result-object p1

    .line 7
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 8
    invoke-direct {p0, v5, v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->traverseNode(Landroid/view/View;Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/HashMap;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->mViewNodesHashMap:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->mViewNodesWithHashCode:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->mWebViewHashMap:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->mViewNodesHashMap:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->mViewNodesWithHashCode:Landroid/util/SparseArray;

    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->mWebViewHashMap:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 12
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method private traverseNode(Landroid/view/View;Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/SparseArray<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getViewPathAndPosition(Landroid/view/View;Z)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/util/VisualUtil;->getScreenNameAndTitle(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "$screen_name"

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPosition()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->generateKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfWebView(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 27
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->traverseNode(Landroid/view/View;Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public clearWebViewCache()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->mWebViewHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public getCurrentWebView()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->mWebViewHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->traverseNode()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->mWebViewHashMap:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->mWebViewHashMap:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getView()Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object v0

    .line 71
    :goto_2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method public getViewNode(Landroid/view/View;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->mViewNodesWithHashCode:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getViewPathAndPosition(Landroid/view/View;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->mViewNodesWithHashCode:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public getViewNode(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->mWebViewHashMap:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 15
    :try_start_1
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/AppStateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 19
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->traverseNode(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->mWebViewHashMap:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 21
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    move-object v1, v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public getViewNode(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->mViewNodesHashMap:Ljava/util/HashMap;

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->generateKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_3

    if-eqz p1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/AppStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getForegroundActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->traverseNode(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->mViewNodesHashMap:Ljava/util/HashMap;

    .line 12
    invoke-direct {p0, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->generateKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 13
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    move-object v1, v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "ViewTreeStatusObservable"

    .line 2
    .line 3
    const-string p2, "onGlobalFocusChanged"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->traverse()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    const-string v0, "ViewTreeStatusObservable"

    .line 2
    .line 3
    const-string v1, "onGlobalLayout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->traverse()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onScrollChanged()V
    .locals 2

    .line 1
    const-string v0, "ViewTreeStatusObservable"

    .line 2
    .line 3
    const-string v1, "onScrollChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->traverse()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public traverse()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->mTraverseRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v2, 0x64

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
