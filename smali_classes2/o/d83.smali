.class public final Lo/d83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/d62;
.implements Lo/y52;


# instance fields
.field public final C:Lo/a63;

.field public final D:Lo/xi0;


# direct methods
.method public constructor <init>(Lo/a63;Lo/xi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/d83;->C:Lo/a63;

    .line 5
    .line 6
    iput-object p2, p0, Lo/d83;->D:Lo/xi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Collection;Lo/s02;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget-object v6, Lo/bx5;->a:Lo/bx5;

    .line 7
    .line 8
    sget-object v7, Lo/yi0;->C:Lo/yi0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object p1, v6

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v8, Lo/i01;->a:Lo/wu0;

    .line 15
    .line 16
    new-instance v9, Lo/c83;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v9

    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lo/c83;-><init>(Ljava/util/Collection;ZLo/s02;Lo/d83;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v8, v9}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v7, :cond_0

    .line 31
    .line 32
    :goto_0
    if-ne p1, v7, :cond_2

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v6
.end method

.method public final b(Ljava/util/Collection;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d83;->C:Lo/a63;

    invoke-virtual {v0, p1, p2, p3}, Lo/a63;->b(Ljava/util/Collection;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Lo/i42;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d83;->C:Lo/a63;

    invoke-virtual {v0, p1}, Lo/a63;->c(Z)Lo/i42;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d83;->C:Lo/a63;

    invoke-virtual {v0, p1}, Lo/a63;->f(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v6, Lo/bx5;->a:Lo/bx5;

    .line 8
    .line 9
    sget-object v7, Lo/yi0;->C:Lo/yi0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object p1, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v8, Lo/i01;->a:Lo/wu0;

    .line 16
    .line 17
    new-instance v9, Lo/c83;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v9

    .line 21
    move-object v1, p1

    .line 22
    move-object v4, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lo/c83;-><init>(Ljava/util/Collection;ZLo/s02;Lo/d83;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v8, v9}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v7, :cond_0

    .line 31
    .line 32
    :goto_0
    if-ne p1, v7, :cond_2

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v6
.end method

.method public final i(Ljava/util/Collection;Ljava/lang/String;ZLo/vs1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/d83;->C:Lo/a63;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/a63;->i(Ljava/util/Collection;Ljava/lang/String;ZLo/vs1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "from"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    const-string p1, "media"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d83;->C:Lo/a63;

    invoke-virtual {v0, p1}, Lo/a63;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lo/s02;->E:Lo/s02;

    .line 2
    .line 3
    new-instance v1, Lo/b83;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v0, v2}, Lo/b83;-><init>(Lo/d83;Ljava/util/Collection;Lo/s02;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v3, p0, Lo/d83;->D:Lo/xi0;

    .line 12
    .line 13
    invoke-static {v3, v2, v0, v1, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d83;->C:Lo/a63;

    invoke-virtual {v0, p1, p2}, Lo/a63;->n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d83;->C:Lo/a63;

    invoke-virtual {v0}, Lo/a63;->o()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d83;->C:Lo/a63;

    invoke-virtual {v0}, Lo/a63;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d83;->C:Lo/a63;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/a63;->w(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/util/Collection;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d83;->C:Lo/a63;

    invoke-virtual {v0, p1, p2}, Lo/a63;->x(Ljava/util/Collection;[Ljava/lang/String;)V

    return-void
.end method
