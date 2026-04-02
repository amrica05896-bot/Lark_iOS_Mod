.class public final Lo/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pb;


# instance fields
.field public final C:Lo/jb;

.field public final D:Lo/jb;


# direct methods
.method public constructor <init>(Lo/jb;Lo/jb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/lb;->C:Lo/jb;

    .line 5
    .line 6
    iput-object p2, p0, Lo/lb;->D:Lo/jb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o()Lo/hr;
    .locals 3

    .line 1
    new-instance v0, Lo/ld5;

    .line 2
    .line 3
    iget-object v1, p0, Lo/lb;->C:Lo/jb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/jb;->o()Lo/hr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo/lb;->D:Lo/jb;

    .line 10
    .line 11
    invoke-virtual {v2}, Lo/jb;->o()Lo/hr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v1, Lo/dl1;

    .line 16
    .line 17
    check-cast v2, Lo/dl1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lo/ld5;-><init>(Lo/dl1;Lo/dl1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lb;->C:Lo/jb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/vb;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/lb;->D:Lo/jb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/vb;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
