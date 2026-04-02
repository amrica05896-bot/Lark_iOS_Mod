.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final H:Lo/jf2;

.field public final I:Lo/i25;

.field public final J:Lo/wu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lo/jf2;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lo/jf2;-><init>(Lo/hf2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->H:Lo/jf2;

    .line 15
    .line 16
    new-instance p1, Lo/i25;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->I:Lo/i25;

    .line 22
    .line 23
    new-instance p2, Lo/od3;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-direct {p2, v0, p0}, Lo/od3;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/ListenableWorker;->D:Landroidx/work/WorkerParameters;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lo/bl4;

    .line 33
    .line 34
    iget-object v0, v0, Lo/bl4;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lo/k05;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lo/b1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lo/i01;->a:Lo/wu0;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->J:Lo/wu0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p1, "params"

    .line 47
    .line 48
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const-string p1, "appContext"

    .line 53
    .line 54
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method public final a()Lo/sm2;
    .locals 6

    .line 1
    new-instance v0, Lo/jf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/jf2;-><init>(Lo/hf2;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/CoroutineWorker;->J:Lo/wu0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lo/qf2;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lo/qf2;-><init>(Lo/jf2;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lo/aj0;

    .line 26
    .line 27
    invoke-direct {v0, v3, p0, v1}, Lo/aj0;-><init>(Lo/qf2;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v2, v1, v5, v0, v4}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->I:Lo/i25;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/b1;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Lo/i25;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->H:Lo/jf2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->J:Lo/wu0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo/bj0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lo/bj0;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v2, v4, v1, v3}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->I:Lo/i25;

    .line 28
    .line 29
    return-object v0
.end method

.method public abstract h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
