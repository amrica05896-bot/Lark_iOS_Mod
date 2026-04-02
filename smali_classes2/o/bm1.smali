.class public final Lo/bm1;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Lo/wl1;

.field public G:Lo/kh4;

.field public H:Z

.field public synthetic I:Ljava/lang/Object;

.field public J:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bm1;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/bm1;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/bm1;->J:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Lo/mn3;->l(Lo/wl1;Lo/d60;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
