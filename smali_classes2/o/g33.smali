.class public final Lo/g33;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lo/r33;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/r33;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g33;->G:Ljava/lang/String;

    iput-object p2, p0, Lo/g33;->H:Lo/r33;

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
    invoke-virtual {p0, p1, p2}, Lo/g33;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/g33;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/g33;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lo/g33;

    iget-object v0, p0, Lo/g33;->G:Ljava/lang/String;

    iget-object v1, p0, Lo/g33;->H:Lo/r33;

    invoke-direct {p1, v0, v1, p2}, Lo/g33;-><init>(Ljava/lang/String;Lo/r33;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object p1, Lo/y43;->v:Lo/pj2;

    .line 13
    .line 14
    invoke-static {}, Lo/i51;->j()Lo/y43;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Lo/g33;->G:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v0 .. v6}, Lo/y43;->d(JLjava/lang/String;ZLjava/lang/String;Z)Lo/w52;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lo/g33;->H:Lo/r33;

    .line 27
    .line 28
    iget-object v1, v0, Lo/r33;->D:Lo/y52;

    .line 29
    .line 30
    iget-object p1, p1, Lo/w52;->C:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "fastScanAudio"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lo/uv1;->O(Lo/y52;Ljava/util/Collection;Ljava/lang/String;ZLo/vs1;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lo/y33;->a:Lo/y33;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lo/y33;->e(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 55
    .line 56
    return-object p1
.end method
