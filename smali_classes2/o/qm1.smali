.class public final Lo/qm1;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Lo/pj4;

.field public G:Lo/nm1;

.field public synthetic H:Ljava/lang/Object;

.field public I:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/qm1;->H:Ljava/lang/Object;

    iget p1, p0, Lo/qm1;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/qm1;->I:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo/ja0;->A(Lo/ul1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
