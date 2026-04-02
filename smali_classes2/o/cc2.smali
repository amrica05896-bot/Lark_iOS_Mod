.class public final Lo/cc2;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Ljava/lang/Object;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lo/o97;

.field public I:I


# direct methods
.method public constructor <init>(Lo/o97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cc2;->H:Lo/o97;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/cc2;->G:Ljava/lang/Object;

    iget p1, p0, Lo/cc2;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/cc2;->I:I

    iget-object p1, p0, Lo/cc2;->H:Lo/o97;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/o97;->a(Lo/bj1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
