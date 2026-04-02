.class public final Lo/wl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lo/qu5;

.field public final i:Lo/fl3;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Lo/qu5;Lo/k25;Lo/fl3;)V
    .locals 7

    .line 1
    iget-wide v0, p2, Lo/k25;->d:D

    .line 2
    .line 3
    iget v2, p2, Lo/k25;->f:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    mul-long v2, v2, v4

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lo/wl4;->a:D

    .line 14
    .line 15
    iget-wide v4, p2, Lo/k25;->e:D

    .line 16
    .line 17
    iput-wide v4, p0, Lo/wl4;->b:D

    .line 18
    .line 19
    iput-wide v2, p0, Lo/wl4;->c:J

    .line 20
    .line 21
    iput-object p1, p0, Lo/wl4;->h:Lo/qu5;

    .line 22
    .line 23
    iput-object p3, p0, Lo/wl4;->i:Lo/fl3;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lo/wl4;->d:J

    .line 30
    .line 31
    double-to-int p1, v0

    .line 32
    iput p1, p0, Lo/wl4;->e:I

    .line 33
    .line 34
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, Lo/wl4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x1

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lo/wl4;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lo/wl4;->j:I

    .line 57
    .line 58
    const-wide/16 p1, 0x0

    .line 59
    .line 60
    iput-wide p1, p0, Lo/wl4;->k:J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/wl4;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lo/wl4;->k:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lo/wl4;->k:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lo/wl4;->c:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v1, v0

    .line 26
    iget-object v0, p0, Lo/wl4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lo/wl4;->e:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lo/wl4;->j:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    const/16 v1, 0x64

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v0, p0, Lo/wl4;->j:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iget v1, p0, Lo/wl4;->j:I

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    iput v0, p0, Lo/wl4;->j:I

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lo/wl4;->k:J

    .line 65
    .line 66
    :cond_2
    return v0
.end method

.method public final b(Lo/fn;Lo/sn5;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lo/wl4;->d:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x7d0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lo/fn;->b()Lo/gl0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lo/go;

    .line 31
    .line 32
    sget-object v3, Lo/f94;->E:Lo/f94;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, v1, v3, v4}, Lo/go;-><init>(Ljava/lang/Object;Lo/f94;Lo/uo;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lo/nv0;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2, p1, v0}, Lo/nv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo/wl4;->h:Lo/qu5;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Lo/qu5;->a(Lo/go;Lo/xu5;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
