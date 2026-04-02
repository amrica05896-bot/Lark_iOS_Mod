.class public final Lo/hd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/d05;


# instance fields
.field public final C:Lo/d05;

.field public final D:Lo/ha2;


# direct methods
.method public constructor <init>(Lo/d05;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/hd0;->C:Lo/d05;

    .line 5
    .line 6
    invoke-static {p2}, Lo/ha2;->t(Ljava/util/Collection;)Lo/ha2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/hd0;->D:Lo/ha2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hd0;->C:Lo/d05;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/d05;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lo/ha2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hd0;->D:Lo/ha2;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hd0;->C:Lo/d05;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/d05;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hd0;->C:Lo/d05;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/d05;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hd0;->C:Lo/d05;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/d05;->r(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lo/no2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hd0;->C:Lo/d05;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/d05;->s(Lo/no2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
