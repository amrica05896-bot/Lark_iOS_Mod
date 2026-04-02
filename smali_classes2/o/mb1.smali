.class public final synthetic Lo/mb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/en2;
.implements Lo/dn2;


# instance fields
.field public final synthetic C:Lo/yb1;


# direct methods
.method public synthetic constructor <init>(Lo/yb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/mb1;->C:Lo/yb1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lo/wk1;)V
    .locals 1

    .line 1
    check-cast p1, Lo/p34;

    .line 2
    .line 3
    iget-object v0, p0, Lo/mb1;->C:Lo/yb1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/o34;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lo/o34;-><init>(Lo/wk1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo/p34;->i(Lo/o34;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/p34;

    .line 2
    .line 3
    iget-object v0, p0, Lo/mb1;->C:Lo/yb1;

    .line 4
    .line 5
    iget-object v0, v0, Lo/yb1;->K:Lo/n34;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lo/p34;->T(Lo/n34;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
