.class public final Lo/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public final b:Lo/up0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/cg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo/up0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/cg;->b:Lo/up0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lo/bl4;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cg;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lo/cg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/cg;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lo/cg;->d:Ljava/util/concurrent/ExecutorService;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Lo/cg;->d:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    iput-object v0, p0, Lo/cg;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    new-instance v0, Lo/bl4;

    .line 31
    .line 32
    iget-object v1, p0, Lo/cg;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v2, p0, Lo/cg;->b:Lo/up0;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v0, v4, v1, v2, v3}, Lo/bl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
