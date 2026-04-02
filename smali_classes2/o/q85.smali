.class public final Lo/q85;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Lo/pj4;

.field public J:Lo/z85;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lo/r85;

.field public M:I


# direct methods
.method public constructor <init>(Lo/r85;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q85;->L:Lo/r85;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/q85;->K:Ljava/lang/Object;

    iget p1, p0, Lo/q85;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/q85;->M:I

    iget-object p1, p0, Lo/q85;->L:Lo/r85;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/r85;->a(Lo/xo0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
