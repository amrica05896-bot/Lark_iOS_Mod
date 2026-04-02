.class public final Lo/v91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/x20;


# instance fields
.field public final C:Ljava/util/concurrent/Executor;

.field public final D:Lo/x20;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/x20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/v91;->C:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lo/v91;->D:Lo/x20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E()Lo/x20;
    .locals 3

    .line 1
    new-instance v0, Lo/v91;

    .line 2
    .line 3
    iget-object v1, p0, Lo/v91;->D:Lo/x20;

    .line 4
    .line 5
    invoke-interface {v1}, Lo/x20;->E()Lo/x20;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo/v91;->C:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lo/v91;-><init>(Ljava/util/concurrent/Executor;Lo/x20;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final J()Lo/fo4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v91;->D:Lo/x20;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/x20;->J()Lo/fo4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v91;->D:Lo/x20;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/x20;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/v91;->E()Lo/x20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v91;->D:Lo/x20;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/x20;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
