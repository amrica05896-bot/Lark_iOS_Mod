.class public final Lo/ze5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sd1;


# instance fields
.field public final C:J

.field public final D:Lo/sd1;


# direct methods
.method public constructor <init>(JLo/sd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo/ze5;->C:J

    .line 5
    .line 6
    iput-object p3, p0, Lo/ze5;->D:Lo/sd1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ze5;->D:Lo/sd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/sd1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lo/hz4;)V
    .locals 1

    .line 1
    new-instance v0, Lo/ye5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lo/ye5;-><init>(Lo/ze5;Lo/hz4;Lo/hz4;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/ze5;->D:Lo/sd1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo/sd1;->i(Lo/hz4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(II)Lo/at5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ze5;->D:Lo/sd1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/sd1;->m(II)Lo/at5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
