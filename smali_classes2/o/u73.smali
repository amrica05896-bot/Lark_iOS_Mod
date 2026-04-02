.class public final Lo/u73;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lo/d73;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/d73;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u73;->G:Ljava/util/List;

    iput-object p2, p0, Lo/u73;->H:Lo/d73;

    iput-object p3, p0, Lo/u73;->I:Ljava/lang/String;

    iput-object p4, p0, Lo/u73;->J:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/u73;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/u73;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/u73;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lo/u73;

    iget-object v1, p0, Lo/u73;->G:Ljava/util/List;

    iget-object v2, p0, Lo/u73;->H:Lo/d73;

    iget-object v3, p0, Lo/u73;->I:Ljava/lang/String;

    iget-object v4, p0, Lo/u73;->J:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/u73;-><init>(Ljava/util/List;Lo/d73;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/t23;->a:Lo/t23;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Lo/u73;->G:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lo/u73;->H:Lo/d73;

    .line 10
    .line 11
    iget-object v2, p0, Lo/u73;->I:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lo/u73;->J:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, p1}, Lo/t23;->l(Ljava/util/List;Lo/d73;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lo/e00;->d0(Lo/d73;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 39
    .line 40
    return-object p1
.end method
