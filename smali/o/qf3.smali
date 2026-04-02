.class public final Lo/qf3;
.super Lo/tv1;
.source "SourceFile"


# instance fields
.field public p:Lo/v61;

.field public q:Lo/j94;


# virtual methods
.method public final l0()Lo/v24;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/qf3;->q:Lo/j94;

    .line 2
    .line 3
    iget-object v1, v0, Lo/j94;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lo/j94;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/j94;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    check-cast v1, Lo/v24;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lo/v24;->p0()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Lo/j94;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/Stack;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lo/j94;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lo/v24;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lo/v24;->p0()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    :cond_3
    return-object v1
.end method
