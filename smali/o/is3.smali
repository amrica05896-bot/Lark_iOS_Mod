.class public final Lo/is3;
.super Lo/ii5;
.source "SourceFile"

# interfaces
.implements Lo/j4;


# instance fields
.field public final G:Lo/ii5;

.field public final H:Z

.field public final I:Lo/mv4;

.field public J:Lo/qn3;

.field public K:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lo/ii5;ZLo/mv4;Lo/qn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ii5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/is3;->G:Lo/ii5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/is3;->H:Z

    .line 7
    .line 8
    iput-object p3, p0, Lo/is3;->I:Lo/mv4;

    .line 9
    .line 10
    iput-object p4, p0, Lo/is3;->J:Lo/qn3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/is3;->J:Lo/qn3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lo/is3;->J:Lo/qn3;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lo/is3;->K:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lo/qn3;->n(Lo/ii5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/is3;->I:Lo/mv4;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lo/is3;->G:Lo/ii5;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lo/ni5;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v0}, Lo/ni5;->d()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/is3;->I:Lo/mv4;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lo/is3;->G:Lo/ii5;

    .line 4
    .line 5
    invoke-interface {v1}, Lo/sn3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lo/ni5;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Lo/ni5;->d()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/is3;->G:Lo/ii5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/sn3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lo/nc4;)V
    .locals 2

    .line 1
    new-instance v0, Lo/fl3;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lo/fl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/is3;->G:Lo/ii5;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo/ii5;->j(Lo/nc4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
