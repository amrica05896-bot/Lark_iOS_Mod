.class public abstract Lo/jq0;
.super Lo/xz;
.source "SourceFile"


# instance fields
.field public shouldBeSkipped:Z

.field public skippedOutputBufferCount:I

.field public timeUs:J


# virtual methods
.method public clear()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lo/xz;->clear()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lo/jq0;->timeUs:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lo/jq0;->skippedOutputBufferCount:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lo/jq0;->shouldBeSkipped:Z

    .line 12
    .line 13
    return-void
.end method

.method public abstract release()V
.end method
