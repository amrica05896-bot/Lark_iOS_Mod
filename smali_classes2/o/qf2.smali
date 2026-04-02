.class public final Lo/qf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sm2;


# instance fields
.field public final C:Lo/i25;


# direct methods
.method public constructor <init>(Lo/jf2;)V
    .locals 3

    .line 1
    new-instance v0, Lo/i25;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/qf2;->C:Lo/i25;

    .line 10
    .line 11
    new-instance v0, Lo/f85;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Lo/f85;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2, v1, v0}, Lo/wf2;->K(ZZLo/xs1;)Lo/l01;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qf2;->C:Lo/i25;

    invoke-virtual {v0, p1, p2}, Lo/b1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qf2;->C:Lo/i25;

    invoke-virtual {v0, p1}, Lo/b1;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qf2;->C:Lo/i25;

    invoke-virtual {v0}, Lo/b1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/qf2;->C:Lo/i25;

    invoke-virtual {v0, p1, p2, p3}, Lo/b1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qf2;->C:Lo/i25;

    .line 2
    .line 3
    iget-object v0, v0, Lo/b1;->C:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lo/u0;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qf2;->C:Lo/i25;

    invoke-virtual {v0}, Lo/b1;->isDone()Z

    move-result v0

    return v0
.end method
