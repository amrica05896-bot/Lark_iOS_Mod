.class public final Lo/na7;
.super Lo/q97;
.source "SourceFile"


# static fields
.field public static j:Lo/na7;


# instance fields
.field public final g:Landroid/os/Handler;

.field public final h:Lo/iy6;

.field public final i:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lo/q67;->C:Lo/q67;

    .line 2
    .line 3
    new-instance v1, Lo/y97;

    .line 4
    .line 5
    const-string v2, "SplitInstallListenerRegistry"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lo/y97;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v3, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v2, p1}, Lo/q97;-><init>(Lo/y97;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo/na7;->g:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo/na7;->i:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iput-object v0, p0, Lo/na7;->h:Lo/iy6;

    .line 39
    .line 40
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lo/na7;
    .locals 3

    .line 1
    const-class v0, Lo/na7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/na7;->j:Lo/na7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/na7;

    .line 9
    .line 10
    sget-object v2, Lo/q67;->C:Lo/q67;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lo/na7;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lo/na7;->j:Lo/na7;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lo/na7;->j:Lo/na7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method


# virtual methods
.method public final declared-synchronized e(Lo/sk6;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lo/na7;->i:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo/o41;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lo/o41;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lo/q97;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method
