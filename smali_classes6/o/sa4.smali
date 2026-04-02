.class public final Lo/sa4;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lo/wa4;

.field public final synthetic I:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/wa4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sa4;->G:Ljava/util/List;

    iput-object p2, p0, Lo/sa4;->H:Lo/wa4;

    iput-object p3, p0, Lo/sa4;->I:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lo/sa4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/sa4;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/sa4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/sa4;

    iget-object v0, p0, Lo/sa4;->H:Lo/wa4;

    iget-object v1, p0, Lo/sa4;->I:Ljava/util/List;

    iget-object v2, p0, Lo/sa4;->G:Ljava/util/List;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/sa4;-><init>(Ljava/util/List;Lo/wa4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/yg3;->a:Lo/qh3;

    .line 5
    .line 6
    iget-object p1, p0, Lo/sa4;->G:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0, p1}, Lo/yg3;->j(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/sa4;->H:Lo/wa4;

    .line 13
    .line 14
    iget-object p1, p1, Lo/wa4;->F:Lo/qh3;

    .line 15
    .line 16
    iget-object v0, p0, Lo/sa4;->I:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 22
    .line 23
    return-object p1
.end method
