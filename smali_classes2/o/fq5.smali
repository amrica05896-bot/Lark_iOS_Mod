.class public final Lo/fq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/it4;


# instance fields
.field public final C:Lo/it4;

.field public final D:J


# direct methods
.method public constructor <init>(Lo/it4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/fq5;->C:Lo/it4;

    .line 5
    .line 6
    iput-wide p2, p0, Lo/fq5;->D:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq5;->C:Lo/it4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/it4;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq5;->C:Lo/it4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/it4;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/fq5;->D:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lo/fq5;->C:Lo/it4;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lo/it4;->e(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final k(Lo/do1;Lo/hq0;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/fq5;->C:Lo/it4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/it4;->k(Lo/do1;Lo/hq0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lo/hq0;->G:J

    .line 11
    .line 12
    iget-wide v2, p0, Lo/fq5;->D:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lo/hq0;->G:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method
