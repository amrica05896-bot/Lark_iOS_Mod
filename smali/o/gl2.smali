.class public final Lo/gl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/qk2;

.field public b:Lo/bl2;


# virtual methods
.method public final a(Lo/fl2;Lo/pk2;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lo/pk2;->getTargetState()Lo/qk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/gl2;->a:Lo/qk2;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/lq2;->v(Lo/qk2;Lo/qk2;)Lo/qk2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lo/gl2;->a:Lo/qk2;

    .line 12
    .line 13
    iget-object v1, p0, Lo/gl2;->b:Lo/bl2;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lo/bl2;->e(Lo/fl2;Lo/pk2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/gl2;->a:Lo/qk2;

    .line 19
    .line 20
    return-void
.end method
