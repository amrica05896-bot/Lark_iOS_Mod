.class public final Lo/zx;
.super Lo/ii5;
.source "SourceFile"


# instance fields
.field public final G:Lo/ii5;

.field public H:Z


# direct methods
.method public constructor <init>(Lo/ii5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lo/ii5;-><init>(Lo/ii5;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lo/zx;->G:Lo/ii5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/zx;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/zx;->G:Lo/ii5;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string v1, "This should never happen! Report as a Retrofit bug with the full stacktrace."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lo/br4;->f:Lo/br4;

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/br4;->b()Lo/zq4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/zx;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/zx;->G:Lo/ii5;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/sn3;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lo/fo4;

    .line 2
    .line 3
    iget-object v0, p1, Lo/fo4;->a:Lo/go4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/go4;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lo/zx;->G:Lo/ii5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lo/fo4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lo/sn3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lo/zx;->H:Z

    .line 21
    .line 22
    new-instance v2, Lretrofit2/adapter/rxjava/HttpException;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lretrofit2/adapter/rxjava/HttpException;-><init>(Lo/fo4;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v1, v2}, Lo/sn3;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lrx/exceptions/CompositeException;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v2, v3, v4

    .line 42
    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lo/br4;->f:Lo/br4;

    .line 49
    .line 50
    invoke-virtual {p1}, Lo/br4;->b()Lo/zq4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    sget-object p1, Lo/br4;->f:Lo/br4;

    .line 59
    .line 60
    invoke-virtual {p1}, Lo/br4;->b()Lo/zq4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
