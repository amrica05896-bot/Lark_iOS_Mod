.class public final Lo/o45;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Lo/p45;

.field public G:Lo/wl1;

.field public H:Lo/q45;

.field public I:Lo/hf2;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lo/p45;

.field public L:I


# direct methods
.method public constructor <init>(Lo/p45;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o45;->K:Lo/p45;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/o45;->J:Ljava/lang/Object;

    iget p1, p0, Lo/o45;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/o45;->L:I

    iget-object p1, p0, Lo/o45;->K:Lo/p45;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo/p45;->m(Lo/p45;Lo/wl1;Lkotlin/coroutines/Continuation;)Lo/yi0;

    move-result-object p1

    return-object p1
.end method
