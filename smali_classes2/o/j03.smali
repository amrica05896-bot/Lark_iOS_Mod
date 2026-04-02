.class public final Lo/j03;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

.field public H:I


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j03;->G:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/j03;->F:Ljava/lang/Object;

    iget p1, p0, Lo/j03;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/j03;->H:I

    iget-object p1, p0, Lo/j03;->G:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->D0(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
