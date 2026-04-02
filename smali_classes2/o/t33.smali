.class public final Lo/t33;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Ljava/io/File;

.field public G:Ljava/lang/String;

.field public H:Lo/by2;

.field public I:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public J:Z

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lo/y33;

.field public M:I


# direct methods
.method public constructor <init>(Lo/y33;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/t33;->L:Lo/y33;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lo/t33;->K:Ljava/lang/Object;

    iget p1, p0, Lo/t33;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/t33;->M:I

    iget-object v0, p0, Lo/t33;->L:Lo/y33;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lo/y33;->c(JLjava/io/File;Ljava/lang/String;Lo/f85;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
