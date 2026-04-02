.class public final Lo/o25;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lo/n84;

.field public final synthetic J:Lo/p25;


# direct methods
.method public constructor <init>(Lo/n84;Lo/p25;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/o25;->H:Ljava/lang/Object;

    iput-object p1, p0, Lo/o25;->I:Lo/n84;

    iput-object p2, p0, Lo/o25;->J:Lo/p25;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/th3;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/o25;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/o25;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/o25;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lo/o25;

    iget-object v1, p0, Lo/o25;->I:Lo/n84;

    iget-object v2, p0, Lo/o25;->J:Lo/p25;

    iget-object v3, p0, Lo/o25;->H:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/o25;-><init>(Lo/n84;Lo/p25;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/o25;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/o25;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lo/th3;

    .line 7
    .line 8
    iget-object v0, p0, Lo/o25;->I:Lo/n84;

    .line 9
    .line 10
    iget-object v1, p0, Lo/o25;->H:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lo/th3;->c(Lo/n84;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/th3;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lo/th3;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lo/o25;->J:Lo/p25;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lo/p25;->a(Lo/p25;Lo/th3;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p1, "key"

    .line 40
    .line 41
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method
