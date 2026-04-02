.class public final Lo/eo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo/zn2;

.field public static final e:Lo/zn2;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lo/ao2;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/zn2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lo/zn2;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo/eo2;->d:Lo/zn2;

    .line 13
    .line 14
    new-instance v0, Lo/zn2;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lo/zn2;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/eo2;->e:Lo/zn2;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ExoPlayer:Loader:"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lo/wz5;->a:I

    .line 11
    .line 12
    new-instance v0, Lo/qz5;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lo/qz5;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo/eo2;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eo2;->b:Lo/ao2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
