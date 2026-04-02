.class public final Lo/rm1;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Lo/lt1;

.field public G:Lo/pj4;

.field public H:Lo/pm1;

.field public synthetic I:Ljava/lang/Object;

.field public J:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/rm1;->I:Ljava/lang/Object;

    iget p1, p0, Lo/rm1;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/rm1;->J:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lo/ja0;->B(Lo/pi5;Lo/sm1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
