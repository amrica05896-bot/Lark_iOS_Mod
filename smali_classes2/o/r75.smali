.class public final Lo/r75;
.super Lo/i95;
.source "SourceFile"


# instance fields
.field public final synthetic D:Lo/s75;


# direct methods
.method public constructor <init>(Lo/s75;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r75;->D:Lo/s75;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/i95;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r75;->D:Lo/s75;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lo/s75;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/i95;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lo/i95;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lo/s75;->D:Lo/mv4;

    .line 11
    .line 12
    invoke-interface {p1}, Lo/ni5;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, v0, Lo/s75;->D:Lo/mv4;

    .line 18
    .line 19
    invoke-interface {v0}, Lo/ni5;->d()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r75;->D:Lo/s75;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lo/s75;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/i95;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lo/i95;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lo/s75;->D:Lo/mv4;

    .line 11
    .line 12
    invoke-interface {p1}, Lo/ni5;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, v0, Lo/s75;->D:Lo/mv4;

    .line 18
    .line 19
    invoke-interface {v0}, Lo/ni5;->d()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
