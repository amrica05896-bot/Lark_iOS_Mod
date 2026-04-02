.class public final Lo/l15;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Lo/m15;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lo/m15;

.field public I:I


# direct methods
.method public constructor <init>(Lo/m15;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/l15;->H:Lo/m15;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/l15;->G:Ljava/lang/Object;

    iget p1, p0, Lo/l15;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/l15;->I:I

    iget-object p1, p0, Lo/l15;->H:Lo/m15;

    invoke-static {p1, p0}, Lo/m15;->a(Lo/m15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
