.class public final Lo/os3;
.super Lo/ii5;
.source "SourceFile"


# instance fields
.field public final G:Lo/fr4;

.field public final synthetic H:Lo/ps3;


# direct methods
.method public constructor <init>(Lo/ps3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/os3;->H:Lo/ps3;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/ii5;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lo/fr4;->E:I

    .line 7
    .line 8
    invoke-static {}, Lo/sx5;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lo/fr4;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sget v1, Lo/fr4;->E:I

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Lo/fr4;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lo/fr4;

    .line 24
    .line 25
    invoke-direct {p1}, Lo/fr4;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lo/os3;->G:Lo/fr4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/os3;->H:Lo/ps3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ps3;->C:Lo/ii5;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/os3;->G:Lo/fr4;

    .line 2
    .line 3
    iget-object v1, v0, Lo/fr4;->D:Lo/rm3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lo/tv1;->g:Lo/rm3;

    .line 8
    .line 9
    iput-object v1, v0, Lo/fr4;->D:Lo/rm3;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/os3;->H:Lo/ps3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/ps3;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/os3;->G:Lo/fr4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/fr4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lo/os3;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lo/os3;->H:Lo/ps3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/ps3;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget v0, Lo/fr4;->E:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lo/ii5;->i(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
