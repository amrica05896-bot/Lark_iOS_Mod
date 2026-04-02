.class public final Lo/gu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/oy2;


# instance fields
.field public final C:Lo/te5;

.field public final D:Lo/fu0;

.field public E:Lo/ks;

.field public F:Lo/oy2;

.field public G:Z

.field public H:Z


# direct methods
.method public constructor <init>(Lo/fu0;Lo/jm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/gu0;->D:Lo/fu0;

    .line 5
    .line 6
    new-instance p1, Lo/te5;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lo/te5;-><init>(Lo/jm5;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/gu0;->C:Lo/te5;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lo/gu0;->G:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getPlaybackParameters()Lo/u14;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gu0;->F:Lo/oy2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/oy2;->getPlaybackParameters()Lo/u14;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/gu0;->C:Lo/te5;

    .line 11
    .line 12
    iget-object v0, v0, Lo/te5;->G:Lo/u14;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/gu0;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/gu0;->C:Lo/te5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/te5;->getPositionUs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/gu0;->F:Lo/oy2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lo/oy2;->getPositionUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method

.method public final hasSkippedSilenceSinceLastCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gu0;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/gu0;->C:Lo/te5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/gu0;->F:Lo/oy2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lo/oy2;->hasSkippedSilenceSinceLastCall()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public final setPlaybackParameters(Lo/u14;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gu0;->F:Lo/oy2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/oy2;->setPlaybackParameters(Lo/u14;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/gu0;->F:Lo/oy2;

    .line 9
    .line 10
    invoke-interface {p1}, Lo/oy2;->getPlaybackParameters()Lo/u14;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lo/gu0;->C:Lo/te5;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo/te5;->setPlaybackParameters(Lo/u14;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
