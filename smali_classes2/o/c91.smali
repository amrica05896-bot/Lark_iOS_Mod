.class public final Lo/c91;
.super Lo/mv4;
.source "SourceFile"


# instance fields
.field public final C:Lo/qi5;

.field public final D:Lo/qi5;

.field public final E:Lo/e91;


# direct methods
.method public constructor <init>(Lo/e91;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qi5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lo/qi5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/c91;->C:Lo/qi5;

    .line 11
    .line 12
    new-instance v2, Lo/qi5;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Lo/qi5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lo/qi5;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    new-array v5, v5, [Lo/ni5;

    .line 22
    .line 23
    aput-object v0, v5, v1

    .line 24
    .line 25
    aput-object v2, v5, v3

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lo/qi5;-><init>([Lo/ni5;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lo/c91;->D:Lo/qi5;

    .line 31
    .line 32
    iput-object p1, p0, Lo/c91;->E:Lo/e91;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c91;->D:Lo/qi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lo/j4;)Lo/ni5;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/c91;->D:Lo/qi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lo/tv1;->i:Lo/ri5;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lo/b91;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lo/b91;-><init>(Lo/mv4;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo/c91;->E:Lo/e91;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lo/ko0;->n(Lo/j4;)Lo/j4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lo/lv4;

    .line 28
    .line 29
    iget-object v3, p0, Lo/c91;->C:Lo/qi5;

    .line 30
    .line 31
    invoke-direct {v2, v0, v3, v1}, Lo/lv4;-><init>(Lo/j4;Lo/qi5;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lo/qi5;->b(Lo/ni5;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lo/al3;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Lo/lv4;->b(Ljava/util/concurrent/Future;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c91;->D:Lo/qi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qi5;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
