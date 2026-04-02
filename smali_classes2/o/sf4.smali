.class public final Lo/sf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hl5;
.implements Lo/lw0;


# instance fields
.field public final C:Lo/hl5;

.field public final D:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lo/hl5;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/sf4;->C:Lo/hl5;

    .line 5
    .line 6
    iput-object p2, p0, Lo/sf4;->D:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()Lo/el5;
    .locals 3

    .line 1
    new-instance v0, Lo/rf4;

    .line 2
    .line 3
    iget-object v1, p0, Lo/sf4;->C:Lo/hl5;

    .line 4
    .line 5
    invoke-interface {v1}, Lo/hl5;->G()Lo/el5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo/sf4;->D:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lo/rf4;-><init>(Lo/el5;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sf4;->C:Lo/hl5;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lo/hl5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sf4;->C:Lo/hl5;

    return-object v0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sf4;->C:Lo/hl5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/hl5;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sf4;->C:Lo/hl5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/hl5;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
