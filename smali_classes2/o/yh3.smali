.class public final Lo/yh3;
.super Lo/zh3;
.source "SourceFile"


# instance fields
.field public final H:Lo/x30;

.field public final synthetic I:Lo/ci3;


# direct methods
.method public constructor <init>(Lo/ci3;Lo/y30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yh3;->I:Lo/ci3;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/zh3;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/yh3;->H:Lo/x30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LockCont["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/zh3;->F:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/yh3;->H:Lo/x30;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "] for "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo/yh3;->I:Lo/ci3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yh3;->H:Lo/x30;

    .line 2
    .line 3
    check-cast v0, Lo/y30;

    .line 4
    .line 5
    iget v1, v0, Lo/g01;->E:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/y30;->o(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()Z
    .locals 6

    .line 1
    sget-object v0, Lo/zh3;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 13
    .line 14
    new-instance v3, Lo/ax0;

    .line 15
    .line 16
    iget-object v4, p0, Lo/yh3;->I:Lo/ci3;

    .line 17
    .line 18
    const/16 v5, 0x19

    .line 19
    .line 20
    invoke-direct {v3, v5, v4, p0}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lo/yh3;->H:Lo/x30;

    .line 24
    .line 25
    check-cast v4, Lo/y30;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v0, v5, v3}, Lo/y30;->B(Ljava/lang/Object;Ljava/lang/Object;Lo/xs1;)Lo/xl5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
.end method
