.class public final Lo/u91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/h30;
.implements Lo/us1;


# instance fields
.field public final C:I

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/u91;->C:I

    iput-object p2, p0, Lo/u91;->E:Ljava/lang/Object;

    iput-object p3, p0, Lo/u91;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo/u91;->C:I

    if-nez p4, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/u91;->D:Ljava/lang/Object;

    iput-object p5, p0, Lo/u91;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo/u91;->C:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lo/u91;->D:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lo/u91;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo/j4;

    .line 2
    .line 3
    iget-object v0, p0, Lo/u91;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/f91;

    .line 6
    .line 7
    iget-object v0, v0, Lo/f91;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/d91;

    .line 14
    .line 15
    iget v1, v0, Lo/d91;->a:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lo/f91;->j:Lo/e91;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, v0, Lo/d91;->c:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v4, v2

    .line 27
    iput-wide v4, v0, Lo/d91;->c:J

    .line 28
    .line 29
    int-to-long v4, v1

    .line 30
    rem-long/2addr v2, v4

    .line 31
    long-to-int v1, v2

    .line 32
    iget-object v0, v0, Lo/d91;->b:[Lo/e91;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    :goto_0
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2, v3}, Lo/al3;->h(Lo/j4;JLjava/util/concurrent/TimeUnit;)Lo/lv4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public b()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    iget v1, p0, Lo/u91;->C:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x200

    return v0

    :cond_1
    const/16 v0, 0x800

    return v0
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/u91;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/u91;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo/b30;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/b30;->e(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lo/u91;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo/v91;

    .line 20
    .line 21
    iget-object v0, v0, Lo/v91;->C:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lo/t07;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v1, v2, p0, p1}, Lo/t07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
