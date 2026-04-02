.class public final Lo/e83;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public G:Landroid/net/Uri;

.field public H:Lo/xs1;

.field public I:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lo/g83;

.field public L:I


# direct methods
.method public constructor <init>(Lo/g83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/e83;->K:Lo/g83;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lo/e83;->J:Ljava/lang/Object;

    iget p1, p0, Lo/e83;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/e83;->L:I

    iget-object v0, p0, Lo/e83;->K:Lo/g83;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo/g83;->u(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/net/Uri;Ljava/lang/String;Lo/xs1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
