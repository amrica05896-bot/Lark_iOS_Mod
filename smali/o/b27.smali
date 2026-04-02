.class public final Lo/b27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lo/b27;

.field public static volatile b:Lo/b27;

.field public static final c:Lo/b27;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/b27;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/b27;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/b27;->c:Lo/b27;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()Lo/b27;
    .locals 2

    .line 1
    sget-object v0, Lo/b27;->a:Lo/b27;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lo/b27;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lo/b27;->a:Lo/b27;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lo/b27;->c:Lo/b27;

    .line 13
    .line 14
    sput-object v0, Lo/b27;->a:Lo/b27;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v1

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_2
    return-object v0
.end method
