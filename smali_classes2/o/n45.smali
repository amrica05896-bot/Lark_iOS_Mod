.class public final Lo/n45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/l01;


# instance fields
.field public final C:Lo/p45;

.field public final D:J

.field public final E:Ljava/lang/Object;

.field public final F:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lo/p45;JLjava/lang/Object;Lo/y30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/n45;->C:Lo/p45;

    .line 5
    .line 6
    iput-wide p2, p0, Lo/n45;->D:J

    .line 7
    .line 8
    iput-object p4, p0, Lo/n45;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lo/n45;->F:Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/n45;->C:Lo/p45;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lo/n45;->D:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/p45;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, v0, Lo/p45;->J:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lo/n45;->D:J

    .line 22
    .line 23
    long-to-int v4, v2

    .line 24
    array-length v5, v1

    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eq v4, p0, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_2
    sget-object v4, Lo/hi6;->I:Lo/xl5;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Lo/hi6;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lo/p45;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    :goto_0
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method
