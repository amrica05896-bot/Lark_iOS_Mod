.class public final Lo/s71;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Landroid/content/Context;

.field public G:Ljava/util/List;

.field public H:Lo/vw5;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Iterable;

.field public L:Ljava/util/Iterator;

.field public M:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public N:Ljava/lang/String;

.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lo/t71;

.field public Q:I


# direct methods
.method public constructor <init>(Lo/t71;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s71;->P:Lo/t71;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/s71;->O:Ljava/lang/Object;

    iget p1, p0, Lo/s71;->Q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/s71;->Q:I

    iget-object p1, p0, Lo/s71;->P:Lo/t71;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lo/t71;->a(Lo/t71;Landroid/content/Context;Ljava/util/List;Lo/vw5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
