.class public final synthetic Lo/o41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zf5;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lo/sk6;

    .line 2
    .line 3
    sget-object v0, Lo/q41;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget v1, p1, Lo/sk6;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lo/q41;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lo/we1;

    .line 36
    .line 37
    iget-object v3, v2, Lo/we1;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    sget-object v3, Lo/q41;->f:Lo/vh0;

    .line 46
    .line 47
    new-instance v4, Lo/p41;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, p1, v0, v2, v5}, Lo/p41;-><init>(Lo/sk6;Ljava/lang/String;Lo/we1;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v3, v5, v6, v4, v2}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
