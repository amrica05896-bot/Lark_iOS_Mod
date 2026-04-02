.class public final Lo/q;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lo/s;

.field public final synthetic I:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo/s;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q;->H:Lo/s;

    iput-object p2, p0, Lo/q;->I:Ljava/util/Map;

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
    invoke-virtual {p0, p1, p2}, Lo/q;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/q;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lo/q;

    iget-object v1, p0, Lo/q;->H:Lo/s;

    iget-object v2, p0, Lo/q;->I:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p2}, Lo/q;-><init>(Lo/s;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/q;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/q;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lo/xi0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo/q;->H:Lo/s;

    .line 14
    .line 15
    iget-object v2, p0, Lo/q;->I:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lo/s;->j(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lo/s;->I:Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, Lo/i01;->a:Lo/wu0;

    .line 27
    .line 28
    sget-object v0, Lo/vt2;->a:Lo/ut2;

    .line 29
    .line 30
    new-instance v2, Lo/p;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v1, v3}, Lo/p;-><init>(Lo/s;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v0, v3, v2, v1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 42
    .line 43
    return-object p1
.end method
