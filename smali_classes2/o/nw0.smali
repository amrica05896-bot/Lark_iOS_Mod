.class public final synthetic Lo/nw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rw0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/qw0;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lo/qw0;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, Lo/nw0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/nw0;->b:Lo/qw0;

    .line 7
    .line 8
    iput-object p2, p0, Lo/nw0;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-wide p3, p0, Lo/nw0;->d:J

    .line 11
    .line 12
    iput-wide p5, p0, Lo/nw0;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lo/nw0;->f:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lo/s40;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    iget v0, p0, Lo/nw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/nw0;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lo/nw0;->b:Lo/qw0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v5, p0, Lo/nw0;->d:J

    .line 11
    .line 12
    iget-wide v7, p0, Lo/nw0;->e:J

    .line 13
    .line 14
    iget-object v9, p0, Lo/nw0;->f:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v3, v2, Lo/qw0;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v4, Lo/ow0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, v2, v1, p1, v0}, Lo/ow0;-><init>(Lo/qw0;Ljava/lang/Runnable;Lo/s40;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-wide v3, p0, Lo/nw0;->d:J

    .line 30
    .line 31
    iget-wide v5, p0, Lo/nw0;->e:J

    .line 32
    .line 33
    iget-object v7, p0, Lo/nw0;->f:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object v0, v2, Lo/qw0;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v8, Lo/ow0;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-direct {v8, v2, v1, p1, v9}, Lo/ow0;-><init>(Lo/qw0;Ljava/lang/Runnable;Lo/s40;I)V

    .line 41
    .line 42
    .line 43
    move-object v1, v8

    .line 44
    move-wide v2, v3

    .line 45
    move-wide v4, v5

    .line 46
    move-object v6, v7

    .line 47
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
