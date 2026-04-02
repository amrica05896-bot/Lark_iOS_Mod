.class public final Lo/gi5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/on3;


# static fields
.field private static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field public volatile C:Ljava/lang/Object;

.field public D:Z

.field public E:Lo/o5;

.field public F:Lo/k4;

.field public G:Lo/k4;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lo/ii5;

    .line 2
    .line 3
    new-instance v0, Lo/fi5;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo/fi5;-><init>(Lo/ii5;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/r20;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p0, v0}, Lo/r20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo/dy;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lo/dy;-><init>(Lo/j4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lo/ii5;->g(Lo/ni5;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo/gi5;->E:Lo/o5;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lo/ii5;->C:Lo/qi5;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo/qi5;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo/ei5;

    .line 40
    .line 41
    iget-boolean v2, v1, Lo/ei5;->a:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lo/gi5;->G:Lo/k4;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lo/k4;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, v1, Lo/ei5;->b:[Lo/fi5;

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    add-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    new-array v4, v4, [Lo/fi5;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    aput-object v0, v4, v3

    .line 63
    .line 64
    new-instance v2, Lo/ei5;

    .line 65
    .line 66
    iget-boolean v3, v1, Lo/ei5;->a:Z

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Lo/ei5;-><init>(Z[Lo/fi5;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lo/gi5;->F:Lo/k4;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lo/k4;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lo/qi5;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lo/gi5;->b(Lo/fi5;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lo/fi5;)V
    .locals 11

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/ei5;

    .line 6
    .line 7
    iget-boolean v1, v0, Lo/ei5;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v1, v0, Lo/ei5;->b:[Lo/fi5;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    sget-object v3, Lo/ei5;->e:Lo/ei5;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v2, v4, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v5

    .line 22
    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    if-nez v2, :cond_3

    .line 27
    .line 28
    :goto_0
    move-object v3, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    add-int/lit8 v4, v2, -0x1

    .line 31
    .line 32
    new-array v6, v4, [Lo/fi5;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_1
    if-ge v7, v2, :cond_6

    .line 37
    .line 38
    aget-object v9, v1, v7

    .line 39
    .line 40
    if-eq v9, p1, :cond_5

    .line 41
    .line 42
    if-ne v8, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    add-int/lit8 v10, v8, 0x1

    .line 46
    .line 47
    aput-object v9, v6, v8

    .line 48
    .line 49
    move v8, v10

    .line 50
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    if-nez v8, :cond_7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    if-ge v8, v4, :cond_8

    .line 57
    .line 58
    new-array v1, v8, [Lo/fi5;

    .line 59
    .line 60
    invoke-static {v6, v5, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    move-object v6, v1

    .line 64
    :cond_8
    new-instance v3, Lo/ei5;

    .line 65
    .line 66
    iget-boolean v1, v0, Lo/ei5;->a:Z

    .line 67
    .line 68
    invoke-direct {v3, v1, v6}, Lo/ei5;-><init>(Z[Lo/fi5;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    if-eq v3, v0, :cond_9

    .line 72
    .line 73
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :cond_9
    return-void
.end method
