.class Landroidx/emoji2/text/EmojiCompatInitializer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$h;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/EmojiCompat$i;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->d(Landroidx/emoji2/text/EmojiCompat$i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private synthetic d(Landroidx/emoji2/text/EmojiCompat$i;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->c(Landroidx/emoji2/text/EmojiCompat$i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/EmojiCompat$i;)V
    .locals 9
    .param p1    # Landroidx/emoji2/text/EmojiCompat$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lo/td0;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lo/td0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0xf

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/emoji2/text/c;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v8}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/EmojiCompat$i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c(Landroidx/emoji2/text/EmojiCompat$i;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/EmojiCompat$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ThreadPoolExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/f;->c(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/f;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$c;->a()Landroidx/emoji2/text/EmojiCompat$h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/EmojiCompat$i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/emoji2/text/EmojiCompat$h;->a(Landroidx/emoji2/text/EmojiCompat$i;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "EmojiCompat font provider not available on this device."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/EmojiCompat$i;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method
