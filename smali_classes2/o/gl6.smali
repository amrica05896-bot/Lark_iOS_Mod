.class public final Lo/gl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/md5;


# instance fields
.field public final a:Lo/na7;

.field public final b:Lo/p97;


# direct methods
.method public constructor <init>(Lo/na7;Lo/p97;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/gl6;->a:Lo/na7;

    .line 14
    .line 15
    iput-object p2, p0, Lo/gl6;->b:Lo/p97;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gl6;->b:Lo/p97;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/p97;->d()Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lo/p97;->c(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-object v0
.end method

.method public final declared-synchronized b(Lo/o41;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/gl6;->a:Lo/na7;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lo/q97;->a(Lo/zf5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gl6;->b:Lo/p97;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/p97;->a()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method
