.class public final Lo/bi3;
.super Lo/gh;
.source "SourceFile"


# instance fields
.field public final b:Lo/ai3;


# direct methods
.method public constructor <init>(Lo/ai3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/gh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/bi3;->b:Lo/ai3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/ci3;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lo/hi6;->H:Lo/l61;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lo/bi3;->b:Lo/ai3;

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lo/ci3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v1, p0, :cond_1

    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lo/xl5;
    .locals 1

    .line 1
    check-cast p1, Lo/ci3;

    .line 2
    .line 3
    iget-object p1, p0, Lo/bi3;->b:Lo/ai3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/op2;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lo/hi6;->D:Lo/xl5;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method
