.class public final Lo/zc6;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Z

.field public final synthetic H:Lo/dd6;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(ZLo/dd6;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/zc6;->G:Z

    iput-object p2, p0, Lo/zc6;->H:Lo/dd6;

    iput p3, p0, Lo/zc6;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/zc6;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/zc6;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/zc6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/zc6;

    iget-object v0, p0, Lo/zc6;->H:Lo/dd6;

    iget v1, p0, Lo/zc6;->I:I

    iget-boolean v2, p0, Lo/zc6;->G:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lo/zc6;-><init>(ZLo/dd6;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lo/zc6;->G:Z

    .line 5
    .line 6
    iget-object v0, p0, Lo/zc6;->H:Lo/dd6;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lo/dd6;->t:F

    .line 11
    .line 12
    invoke-static {v0, p1}, Lo/dd6;->a(Lo/dd6;F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float v0, p1, v0

    .line 20
    .line 21
    sput v0, Lo/dd6;->r:F

    .line 22
    .line 23
    invoke-static {p1}, Lo/fc2;->t0(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lo/dd6;->s:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget p1, Lo/dd6;->t:F

    .line 31
    .line 32
    invoke-static {v0, p1}, Lo/dd6;->a(Lo/dd6;F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x1

    .line 37
    iget v2, p0, Lo/zc6;->I:I

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, p1, v2}, Lo/dd6;->d(FZ)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1, v1}, Lo/dd6;->m(FZ)V

    .line 49
    .line 50
    .line 51
    :goto_1
    new-instance v0, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
