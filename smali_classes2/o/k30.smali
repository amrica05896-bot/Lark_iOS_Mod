.class public final Lo/k30;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Lo/qc4;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lo/l30;

.field public I:I


# direct methods
.method public constructor <init>(Lo/l30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/k30;->H:Lo/l30;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/k30;->G:Ljava/lang/Object;

    iget p1, p0, Lo/k30;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/k30;->I:I

    iget-object p1, p0, Lo/k30;->H:Lo/l30;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/l30;->c(Lo/qc4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
