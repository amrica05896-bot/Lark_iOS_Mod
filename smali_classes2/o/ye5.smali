.class public final Lo/ye5;
.super Lo/fo1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lo/hz4;

.field public final synthetic c:Lo/ze5;


# direct methods
.method public constructor <init>(Lo/ze5;Lo/hz4;Lo/hz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ye5;->c:Lo/ze5;

    .line 2
    .line 3
    iput-object p3, p0, Lo/ye5;->b:Lo/hz4;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lo/fo1;-><init>(Lo/hz4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(J)Lo/gz4;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/ye5;->b:Lo/hz4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/hz4;->c(J)Lo/gz4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lo/gz4;

    .line 8
    .line 9
    new-instance v0, Lo/jz4;

    .line 10
    .line 11
    iget-object v1, p1, Lo/gz4;->a:Lo/jz4;

    .line 12
    .line 13
    iget-wide v2, v1, Lo/jz4;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lo/jz4;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lo/ye5;->c:Lo/ze5;

    .line 18
    .line 19
    iget-wide v6, v1, Lo/ze5;->C:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lo/jz4;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lo/jz4;

    .line 26
    .line 27
    iget-object p1, p1, Lo/gz4;->b:Lo/jz4;

    .line 28
    .line 29
    iget-wide v2, p1, Lo/jz4;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Lo/jz4;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lo/jz4;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Lo/gz4;-><init>(Lo/jz4;Lo/jz4;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
