.class public final Lo/e95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bo2;


# instance fields
.field public final a:Lo/jp0;

.field public final b:Lo/eg5;

.field public c:[B


# direct methods
.method public constructor <init>(Lo/gp0;Lo/jp0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/qn2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/e95;->a:Lo/jp0;

    .line 10
    .line 11
    new-instance p2, Lo/eg5;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lo/eg5;-><init>(Lo/gp0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo/e95;->b:Lo/eg5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lo/e95;->b:Lo/eg5;

    .line 4
    .line 5
    iput-wide v0, v2, Lo/eg5;->b:J

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lo/e95;->a:Lo/jp0;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lo/eg5;->c(Lo/jp0;)J

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-wide v0, v2, Lo/eg5;->b:J

    .line 13
    .line 14
    long-to-int v1, v0

    .line 15
    iget-object v0, p0, Lo/e95;->c:[B

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x400

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iput-object v0, p0, Lo/e95;->c:[B

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    array-length v3, v0

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    mul-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lo/e95;->c:[B

    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/e95;->c:[B

    .line 41
    .line 42
    array-length v3, v0

    .line 43
    sub-int/2addr v3, v1

    .line 44
    invoke-virtual {v2, v0, v1, v3}, Lo/eg5;->e([BII)I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v1, -0x1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2}, Lo/as6;->n(Lo/gp0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    invoke-static {v2}, Lo/as6;->n(Lo/gp0;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
