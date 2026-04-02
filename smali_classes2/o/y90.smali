.class public final Lo/y90;
.super Lo/vz4;
.source "SourceFile"

# interfaces
.implements Lo/lh4;


# instance fields
.field public final F:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/op2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/y90;->F:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/y90;->F:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 6
    .line 7
    const-string v1, "Channel was closed"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lo/xl5;
    .locals 0

    .line 1
    sget-object p1, Lo/as6;->b:Lo/xl5;

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Closed@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lo/up0;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5b

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo/y90;->F:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x5d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final w(Lo/y90;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()Lo/xl5;
    .locals 1

    .line 1
    sget-object v0, Lo/as6;->b:Lo/xl5;

    return-object v0
.end method

.method public final z()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/y90;->F:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 6
    .line 7
    const-string v1, "Channel was closed"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
