.class public final Lo/z75;
.super Lo/i95;
.source "SourceFile"


# instance fields
.field public final D:Lo/ii5;


# direct methods
.method public constructor <init>(Lo/ii5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/i95;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/z75;->D:Lo/ii5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z75;->D:Lo/ii5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lo/a95;

    .line 2
    .line 3
    iget-object v1, p0, Lo/z75;->D:Lo/ii5;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lo/a95;-><init>(Lo/ii5;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lo/ii5;->j(Lo/nc4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
