.class public final Lo/sf5;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Lkotlinx/coroutines/flow/a;

.field public G:Lo/wl1;

.field public H:Ljava/lang/Object;

.field public I:Lo/hf2;

.field public J:Ljava/lang/Object;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lkotlinx/coroutines/flow/a;

.field public M:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sf5;->L:Lkotlinx/coroutines/flow/a;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/sf5;->K:Ljava/lang/Object;

    iget p1, p0, Lo/sf5;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/sf5;->M:I

    iget-object p1, p0, Lo/sf5;->L:Lkotlinx/coroutines/flow/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/a;->b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
