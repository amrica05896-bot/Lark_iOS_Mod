.class public final Lo/ga1;
.super Lo/wp;
.source "SourceFile"


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/util/concurrent/ExecutorService;

.field public final synthetic E:J

.field public final synthetic F:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ga1;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ga1;->D:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    const-wide/16 p1, 0x2

    .line 9
    .line 10
    iput-wide p1, p0, Lo/ga1;->E:J

    .line 11
    .line 12
    iput-object p3, p0, Lo/ga1;->F:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    iget-object v1, p0, Lo/ga1;->D:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lo/ga1;->E:J

    .line 13
    .line 14
    iget-object v5, p0, Lo/ga1;->F:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lo/ga1;->C:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v5, v4, v6

    .line 38
    .line 39
    const-string v5, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    .line 40
    .line 41
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method
