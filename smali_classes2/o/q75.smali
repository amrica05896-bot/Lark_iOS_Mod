.class public final Lo/q75;
.super Lo/i95;
.source "SourceFile"


# instance fields
.field public final synthetic D:Lo/k4;

.field public final synthetic E:Lo/k4;


# direct methods
.method public constructor <init>(Lo/sq0;Lo/fj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q75;->D:Lo/k4;

    .line 2
    .line 3
    iput-object p2, p0, Lo/q75;->E:Lo/k4;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/i95;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/q75;->D:Lo/k4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/k4;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/i95;->d()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lo/i95;->d()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/q75;->E:Lo/k4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/k4;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/i95;->d()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lo/i95;->d()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
