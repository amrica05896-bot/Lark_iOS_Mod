.class public final Lo/rt0;
.super Lo/y91;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final E:Lo/rt0;

.field public static final F:Lo/ll2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/rt0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ti0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/rt0;->E:Lo/rt0;

    .line 7
    .line 8
    sget-object v0, Lo/jx5;->E:Lo/jx5;

    .line 9
    .line 10
    sget v1, Lo/um5;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x40

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xc

    .line 20
    .line 21
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v1, v4, v4, v2}, Lo/kb0;->S(Ljava/lang/String;IIII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lo/ll2;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lo/ll2;-><init>(Lo/jx5;I)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lo/rt0;->F:Lo/ll2;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "Expected positive parallelism level, but got "

    .line 43
    .line 44
    invoke-static {v0, v1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lo/p61;->C:Lo/p61;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo/rt0;->j0(Lo/oi0;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(Lo/oi0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lo/rt0;->F:Lo/ll2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/ll2;->j0(Lo/oi0;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
