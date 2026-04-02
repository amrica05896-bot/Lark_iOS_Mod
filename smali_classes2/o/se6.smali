.class public final Lo/se6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lo/se6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/se6;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/se6;->a:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/app/Application;)Lo/se6;
    .locals 2

    .line 1
    sget-object v0, Lo/se6;->c:Lo/se6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo/se6;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/se6;->c:Lo/se6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/se6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lo/se6;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/se6;->c:Lo/se6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lo/se6;->c:Lo/se6;

    .line 27
    .line 28
    return-object p0
.end method
