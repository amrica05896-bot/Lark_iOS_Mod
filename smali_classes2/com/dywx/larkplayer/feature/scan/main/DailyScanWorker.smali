.class public final Lcom/dywx/larkplayer/feature/scan/main/DailyScanWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dywx/larkplayer/feature/scan/main/DailyScanWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDailyScanWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyScanWorker.kt\ncom/dywx/larkplayer/feature/scan/main/DailyScanWorker\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,24:1\n314#2,11:25\n*S KotlinDebug\n*F\n+ 1 DailyScanWorker.kt\ncom/dywx/larkplayer/feature/scan/main/DailyScanWorker\n*L\n15#1:25,11\n*E\n"
    }
.end annotation


# instance fields
.field public final K:Ljava/lang/String;


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
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "DailyScanWorker"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/scan/main/DailyScanWorker;->K:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "params"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p1, "context"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lo/qn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/qn0;

    .line 7
    .line 8
    iget v1, v0, Lo/qn0;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/qn0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/qn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/qn0;-><init>(Lcom/dywx/larkplayer/feature/scan/main/DailyScanWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/qn0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/qn0;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lo/qn0;->H:I

    .line 55
    .line 56
    new-instance p1, Lo/y30;

    .line 57
    .line 58
    invoke-static {v0}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v3, v0}, Lo/y30;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lo/y30;->r()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 69
    .line 70
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/dywx/larkplayer/feature/scan/main/DailyScanWorker;->K:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    new-instance v7, Lo/rn0;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {v7, p1, v0}, Lo/rn0;-><init>(Lo/y30;I)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    invoke-static/range {v2 .. v8}, Lo/up0;->H0(Lo/x52;Ljava/lang/String;ZJLo/rn0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lo/y30;->q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p1, Lo/wm2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    new-instance p1, Lo/tm2;

    .line 100
    .line 101
    invoke-direct {p1}, Lo/tm2;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object p1
.end method
