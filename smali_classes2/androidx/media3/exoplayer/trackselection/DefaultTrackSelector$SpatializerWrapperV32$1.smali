.class Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field final synthetic this$0:Lo/vv0;

.field final synthetic val$defaultTrackSelector:Lo/aw0;


# direct methods
.method public constructor <init>(Lo/vv0;Lo/aw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;->this$0:Lo/vv0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;->val$defaultTrackSelector:Lo/aw0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;->val$defaultTrackSelector:Lo/aw0;

    .line 2
    .line 3
    sget-object p2, Lo/aw0;->k:Lo/vt3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/aw0;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;->val$defaultTrackSelector:Lo/aw0;

    .line 2
    .line 3
    sget-object p2, Lo/aw0;->k:Lo/vt3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/aw0;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
