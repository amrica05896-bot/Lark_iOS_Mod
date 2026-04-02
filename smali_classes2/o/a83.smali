.class public final Lo/a83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c62;


# instance fields
.field public final C:Lo/y52;

.field public final D:Lo/xi0;


# direct methods
.method public constructor <init>(Lo/a63;Lo/xi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/a83;->C:Lo/y52;

    .line 5
    .line 6
    iput-object p2, p0, Lo/a83;->D:Lo/xi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lo/z73;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, v0, p2}, Lo/z73;-><init>(Lo/a83;Ljava/util/Collection;Lkotlin/coroutines/Continuation;Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v2, p0, Lo/a83;->D:Lo/xi0;

    .line 12
    .line 13
    invoke-static {v2, v0, p2, v1, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "medias"

    .line 18
    .line 19
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final r(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lo/bx5;->a:Lo/bx5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v0, Lo/i01;->b:Lo/rt0;

    .line 11
    .line 12
    new-instance v2, Lo/y73;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3, p2}, Lo/y73;-><init>(Lo/a83;Ljava/util/Collection;Lkotlin/coroutines/Continuation;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0, v2}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lo/yi0;->C:Lo/yi0;

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v1
.end method

.method public final v()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a83;->C:Lo/y52;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/y52;->q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 28
    .line 29
    iget-boolean v3, v3, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method
