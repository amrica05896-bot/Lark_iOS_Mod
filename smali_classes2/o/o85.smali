.class public final Lo/o85;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Lo/z85;

.field public H:Lo/ac0;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lo/z85;

.field public K:I


# direct methods
.method public constructor <init>(Lo/z85;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o85;->J:Lo/z85;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/o85;->I:Ljava/lang/Object;

    iget p1, p0, Lo/o85;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/o85;->K:I

    iget-object p1, p0, Lo/o85;->J:Lo/z85;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo/z85;->b(Lo/z85;Lo/c85;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
