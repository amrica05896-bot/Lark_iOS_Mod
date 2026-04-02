.class public final Lo/oz3;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public G:Lo/pj4;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lo/qz3;

.field public J:I


# direct methods
.method public constructor <init>(Lo/qz3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/oz3;->I:Lo/qz3;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/oz3;->H:Ljava/lang/Object;

    iget p1, p0, Lo/oz3;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/oz3;->J:I

    iget-object p1, p0, Lo/oz3;->I:Lo/qz3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo/qz3;->a(Lo/qz3;Lcom/dywx/larkplayer/media/MediaWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
