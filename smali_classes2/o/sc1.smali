.class public final Lo/sc1;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Lo/xh3;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Lo/xs1;

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lo/tc1;

.field public N:I


# direct methods
.method public constructor <init>(Lo/tc1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sc1;->M:Lo/tc1;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/sc1;->L:Ljava/lang/Object;

    iget p1, p0, Lo/sc1;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/sc1;->N:I

    iget-object p1, p0, Lo/sc1;->M:Lo/tc1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/tc1;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
