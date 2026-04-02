.class public final Lo/wc6;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:F

.field public final synthetic H:Lo/dd6;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(FLo/dd6;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lo/wc6;->G:F

    iput-object p2, p0, Lo/wc6;->H:Lo/dd6;

    iput-boolean p4, p0, Lo/wc6;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/wc6;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/wc6;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/wc6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/wc6;

    iget-object v0, p0, Lo/wc6;->H:Lo/dd6;

    iget-boolean v1, p0, Lo/wc6;->I:Z

    iget v2, p0, Lo/wc6;->G:F

    invoke-direct {p1, v2, v0, p2, v1}, Lo/wc6;-><init>(FLo/dd6;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    iget v0, p0, Lo/wc6;->G:F

    .line 8
    .line 9
    mul-float v0, v0, p1

    .line 10
    .line 11
    iget-boolean p1, p0, Lo/wc6;->I:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/high16 p1, 0x42840000    # 66.0f

    .line 16
    .line 17
    cmpg-float p1, v0, p1

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    sget v1, Lo/dd6;->n:F

    .line 26
    .line 27
    iget-object v1, p0, Lo/wc6;->H:Lo/dd6;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lo/dd6;->m(FZ)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 33
    .line 34
    return-object p1
.end method
