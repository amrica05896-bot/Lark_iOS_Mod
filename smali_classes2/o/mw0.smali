.class public final synthetic Lo/mw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rw0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/qw0;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/qw0;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lo/mw0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/mw0;->b:Lo/qw0;

    .line 7
    .line 8
    iput-object p2, p0, Lo/mw0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lo/mw0;->c:J

    .line 11
    .line 12
    iput-object p5, p0, Lo/mw0;->d:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lo/s40;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget v0, p0, Lo/mw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/mw0;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-wide v2, p0, Lo/mw0;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lo/mw0;->b:Lo/qw0;

    .line 8
    .line 9
    iget-object v5, p0, Lo/mw0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lo/ow0;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v0, v4, v5, p1, v6}, Lo/ow0;-><init>(Lo/qw0;Ljava/lang/Runnable;Lo/s40;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v4, Lo/qw0;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast v5, Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lo/kr2;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-direct {v0, v6, v4, v5, p1}, Lo/kr2;-><init>(ILo/qw0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v4, Lo/qw0;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
