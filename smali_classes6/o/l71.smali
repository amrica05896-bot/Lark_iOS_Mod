.class public final Lo/l71;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Lo/xp2;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Iterable;

.field public J:Ljava/util/Iterator;

.field public K:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lo/o71;

.field public N:I


# direct methods
.method public constructor <init>(Lo/o71;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/l71;->M:Lo/o71;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/l71;->L:Ljava/lang/Object;

    iget p1, p0, Lo/l71;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/l71;->N:I

    iget-object p1, p0, Lo/l71;->M:Lo/o71;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lo/o71;->a(Lo/o71;Ljava/util/List;Lo/xp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
