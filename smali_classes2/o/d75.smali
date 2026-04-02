.class public abstract Lo/d75;
.super Lo/yr;
.source "SourceFile"


# instance fields
.field public final b:Lo/gn2;

.field public final c:Landroid/os/Looper;

.field public final d:Lo/pm5;

.field public final e:Ljava/util/HashSet;

.field public final f:Lo/uq5;

.field public g:Lo/c75;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 4

    .line 1
    sget-object v0, Lo/s90;->a:Lo/jm5;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/yr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/d75;->c:Landroid/os/Looper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lo/jm5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/pm5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lo/d75;->d:Lo/pm5;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lo/d75;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v1, Lo/uq5;

    .line 23
    .line 24
    invoke-direct {v1}, Lo/uq5;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lo/d75;->f:Lo/uq5;

    .line 28
    .line 29
    new-instance v1, Lo/gn2;

    .line 30
    .line 31
    new-instance v2, Lo/s6;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v3, p0}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, v0, v2}, Lo/gn2;-><init>(Landroid/os/Looper;Lo/s90;Lo/en2;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lo/d75;->b:Lo/gn2;

    .line 41
    .line 42
    return-void
.end method

.method public static A(Lo/c75;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/c75;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo/c75;->d:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lo/c75;->e:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static h(Lo/c75;Lo/vq5;Lo/uq5;)I
    .locals 7

    .line 1
    iget v0, p0, Lo/c75;->B:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    move v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lo/c75;->z:Lo/wq5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    iget-object v0, p0, Lo/c75;->z:Lo/wq5;

    .line 20
    .line 21
    iget-object v1, p0, Lo/c75;->E:Lo/b75;

    .line 22
    .line 23
    invoke-interface {v1}, Lo/b75;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2, p0}, Lo/d75;->r(JLo/c75;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Lo/wz5;->K(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    invoke-virtual/range {v1 .. v6}, Lo/wq5;->j(Lo/vq5;Lo/uq5;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static i(Lo/c75;Ljava/lang/Object;Lo/uq5;)J
    .locals 2

    .line 1
    iget v0, p0, Lo/c75;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lo/c75;->F:Lo/b75;

    .line 7
    .line 8
    invoke-interface {p0}, Lo/b75;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/c75;->E:Lo/b75;

    .line 14
    .line 15
    invoke-interface {v0}, Lo/b75;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p0}, Lo/d75;->r(JLo/c75;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p0, p0, Lo/c75;->z:Lo/wq5;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide p0, p0, Lo/uq5;->e:J

    .line 30
    .line 31
    invoke-static {p0, p1}, Lo/wz5;->U(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    sub-long p0, v0, p0

    .line 36
    .line 37
    :goto_0
    return-wide p0
.end method

.method public static k(Lo/c75;)Lo/nt5;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c75;->y:Lo/ha2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo/nt5;->b:Lo/nt5;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    iget v1, p0, Lo/c75;->B:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lo/c75;->y:Lo/ha2;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/media3/common/d;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/media3/common/d;->b:Lo/nt5;

    .line 28
    .line 29
    :goto_1
    return-object p0
.end method

.method public static n(Lo/c75;)Lo/p13;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c75;->y:Lo/ha2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo/p13;->H:Lo/p13;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    iget v1, p0, Lo/c75;->B:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lo/c75;->y:Lo/ha2;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/media3/common/d;

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/media3/common/d;->d(Landroidx/media3/common/d;)Lo/p13;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1
    return-object p0
.end method

.method public static p(Lo/c75;ZLo/vq5;Lo/uq5;)Lo/q34;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lo/c75;->B:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v3, v4, :cond_0

    .line 11
    .line 12
    move v7, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    iget-object v3, v0, Lo/c75;->z:Lo/wq5;

    .line 17
    .line 18
    invoke-virtual {v3}, Lo/wq5;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lo/d75;->h(Lo/c75;Lo/vq5;Lo/uq5;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v3, v5, v2, v6}, Lo/wq5;->g(ILo/uq5;Z)Lo/uq5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lo/uq5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    invoke-virtual {v3, v7, v1, v8, v9}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lo/vq5;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v1, Lo/vq5;->c:Lo/a13;

    .line 44
    .line 45
    move-object v8, v1

    .line 46
    move-object v9, v2

    .line 47
    move-object v6, v3

    .line 48
    move v10, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    move-object v6, v1

    .line 52
    move-object v8, v6

    .line 53
    move-object v9, v8

    .line 54
    const/4 v10, -0x1

    .line 55
    :goto_1
    iget-object v1, v0, Lo/c75;->E:Lo/b75;

    .line 56
    .line 57
    iget v2, v0, Lo/c75;->C:I

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-wide v11, v0, Lo/c75;->L:J

    .line 62
    .line 63
    if-ne v2, v4, :cond_2

    .line 64
    .line 65
    move-wide v1, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-interface {v1}, Lo/b75;->get()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2, v0}, Lo/d75;->r(JLo/c75;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    :goto_2
    move-wide v13, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {v1}, Lo/b75;->get()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-static {v11, v12, v0}, Lo/d75;->r(JLo/c75;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    if-eq v2, v4, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Lo/c75;->F:Lo/b75;

    .line 88
    .line 89
    invoke-interface {v1}, Lo/b75;->get()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-wide v1, v11

    .line 95
    :goto_3
    move-wide v13, v11

    .line 96
    move-wide v11, v1

    .line 97
    :goto_4
    new-instance v1, Lo/q34;

    .line 98
    .line 99
    iget v15, v0, Lo/c75;->C:I

    .line 100
    .line 101
    iget v0, v0, Lo/c75;->D:I

    .line 102
    .line 103
    move-object v5, v1

    .line 104
    move/from16 v16, v0

    .line 105
    .line 106
    invoke-direct/range {v5 .. v16}, Lo/q34;-><init>(Ljava/lang/Object;ILo/a13;Ljava/lang/Object;IJJII)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static r(JLo/c75;)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    iget-object p0, p2, Lo/c75;->y:Lo/ha2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    const/4 p0, -0x1

    .line 23
    iget p1, p2, Lo/c75;->B:I

    .line 24
    .line 25
    if-eq p1, p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p0, p2, Lo/c75;->y:Lo/ha2;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/media3/common/d;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lo/wz5;->U(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public static x(IJLo/c75;Ljava/util/List;)Lo/c75;
    .locals 11

    .line 1
    invoke-virtual {p3}, Lo/c75;->a()Landroidx/media3/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Landroidx/media3/common/e;->h(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    iget v3, p3, Lo/c75;->d:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v3, v4, :cond_2

    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    if-eq p0, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt p0, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    iput v3, v0, Landroidx/media3/common/e;->d:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v3, 0x4

    .line 35
    iput v3, v0, Landroidx/media3/common/e;->d:I

    .line 36
    .line 37
    iput-boolean v1, v0, Landroidx/media3/common/e;->i:Z

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-object v3, p3, Lo/c75;->E:Lo/b75;

    .line 40
    .line 41
    invoke-interface {v3}, Lo/b75;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6, p3}, Lo/d75;->r(JLo/c75;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    if-eq p0, v2, :cond_3

    .line 61
    .line 62
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lt p0, v3, :cond_4

    .line 67
    .line 68
    :cond_3
    move-wide p1, v7

    .line 69
    const/4 p0, 0x0

    .line 70
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    cmp-long v3, p1, v7

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/media3/common/d;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v10}, Lo/wz5;->U(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    :cond_5
    iget-object v3, p3, Lo/c75;->y:Lo/ha2;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/4 v7, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    const/4 v7, 0x1

    .line 113
    :goto_3
    if-nez v7, :cond_9

    .line 114
    .line 115
    iget v8, p3, Lo/c75;->B:I

    .line 116
    .line 117
    if-eq v8, v2, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const/4 v8, 0x0

    .line 121
    :goto_4
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/media3/common/d;

    .line 126
    .line 127
    iget-object v2, v2, Landroidx/media3/common/d;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Landroidx/media3/common/d;

    .line 134
    .line 135
    iget-object p4, p4, Landroidx/media3/common/d;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-nez p4, :cond_9

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    :cond_9
    if-nez v7, :cond_c

    .line 145
    .line 146
    if-nez v1, :cond_c

    .line 147
    .line 148
    cmp-long p4, p1, v5

    .line 149
    .line 150
    if-gez p4, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    iget-object v1, p3, Lo/c75;->G:Lo/b75;

    .line 154
    .line 155
    if-nez p4, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroidx/media3/common/e;->f(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/media3/common/e;->e()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lo/b75;->get()J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    invoke-static {p0, p1, p3}, Lo/d75;->r(JLo/c75;)J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    sub-long/2addr p0, v5

    .line 172
    invoke-static {p0, p1}, Lo/a75;->a(J)Lo/y65;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v0, p0}, Landroidx/media3/common/e;->i(Lo/y65;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    invoke-interface {v1}, Lo/b75;->get()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v1, v2, p3}, Lo/d75;->r(JLo/c75;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    iget-object p3, p3, Lo/c75;->I:Lo/b75;

    .line 193
    .line 194
    invoke-interface {p3}, Lo/b75;->get()J

    .line 195
    .line 196
    .line 197
    move-result-wide p3

    .line 198
    sub-long v3, p1, v5

    .line 199
    .line 200
    sub-long/2addr p3, v3

    .line 201
    invoke-static {v9, v10, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide p3

    .line 205
    invoke-virtual {v0, p0}, Landroidx/media3/common/e;->f(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/media3/common/e;->e()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/e;->d(J)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Lo/a75;->a(J)Lo/y65;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v0, p0}, Landroidx/media3/common/e;->c(Lo/y65;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p3, p4}, Lo/a75;->a(J)Lo/y65;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v0, p0}, Landroidx/media3/common/e;->i(Lo/y65;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    :goto_5
    invoke-virtual {v0, p0}, Landroidx/media3/common/e;->f(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/media3/common/e;->e()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/e;->d(J)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p2}, Lo/a75;->a(J)Lo/y65;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v0, p0}, Landroidx/media3/common/e;->c(Lo/y65;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lo/b75;->q:Lo/y65;

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Landroidx/media3/common/e;->i(Lo/y65;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-virtual {v0}, Landroidx/media3/common/e;->a()Lo/c75;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method


# virtual methods
.method public final B(Lo/yj4;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    const/4 v4, -0x1

    .line 5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lo/d75;->g:Lo/c75;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo/d75;->D(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p1, Lo/yj4;->F:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lo/d75;->D(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, p0

    .line 35
    check-cast v0, Lo/va;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lo/z74;

    .line 40
    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    invoke-direct {v1, v2, p1, v0}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lo/va;->k0(Lo/vs1;)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Lo/w92;->C:Lo/w92;

    .line 50
    .line 51
    new-instance v8, Lo/n65;

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Lo/n65;-><init>(Lo/d75;Lo/yj4;Lo/c75;IJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v7, v8}, Lo/d75;->J(Lo/w92;Lo/rk5;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    const-string p1, "mediaItems"

    .line 64
    .line 65
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final D(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/d75;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 6
    .line 7
    iget-object v0, v0, Lo/c75;->a:Lo/n34;

    .line 8
    .line 9
    iget-object v0, v0, Lo/n34;->a:Lo/wk1;

    .line 10
    .line 11
    iget-object v0, v0, Lo/wk1;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final E()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget-wide v0, v0, Lo/c75;->l:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final F(Lo/c75;ZZ)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/d75;->g:Lo/c75;

    .line 6
    .line 7
    iput-object v1, v0, Lo/d75;->g:Lo/c75;

    .line 8
    .line 9
    iget-boolean v3, v1, Lo/c75;->J:Z

    .line 10
    .line 11
    iget-boolean v4, v1, Lo/c75;->w:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/c75;->a()Landroidx/media3/common/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroidx/media3/common/e;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/media3/common/e;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/media3/common/e;->a()Lo/c75;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Lo/d75;->g:Lo/c75;

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v2, Lo/c75;->b:Z

    .line 34
    .line 35
    iget-boolean v5, v1, Lo/c75;->b:Z

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    iget v5, v2, Lo/c75;->d:I

    .line 43
    .line 44
    iget v8, v1, Lo/c75;->d:I

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v5, 0x0

    .line 51
    :goto_1
    invoke-static {v2}, Lo/d75;->k(Lo/c75;)Lo/nt5;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static/range {p1 .. p1}, Lo/d75;->k(Lo/c75;)Lo/nt5;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v2}, Lo/d75;->n(Lo/c75;)Lo/p13;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static/range {p1 .. p1}, Lo/d75;->n(Lo/c75;)Lo/p13;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v13, v2, Lo/c75;->z:Lo/wq5;

    .line 68
    .line 69
    iget-object v7, v0, Lo/d75;->f:Lo/uq5;

    .line 70
    .line 71
    iget-object v6, v0, Lo/yr;->a:Lo/vq5;

    .line 72
    .line 73
    iget-boolean v15, v1, Lo/c75;->J:Z

    .line 74
    .line 75
    iget-object v14, v1, Lo/c75;->y:Lo/ha2;

    .line 76
    .line 77
    iget-object v12, v1, Lo/c75;->z:Lo/wq5;

    .line 78
    .line 79
    move/from16 v19, v4

    .line 80
    .line 81
    iget-object v4, v2, Lo/c75;->y:Lo/ha2;

    .line 82
    .line 83
    if-eqz v15, :cond_4

    .line 84
    .line 85
    move/from16 v20, v5

    .line 86
    .line 87
    iget v5, v1, Lo/c75;->K:I

    .line 88
    .line 89
    move/from16 v21, v3

    .line 90
    .line 91
    move v3, v5

    .line 92
    move-object/from16 v24, v8

    .line 93
    .line 94
    move-object/from16 v22, v10

    .line 95
    .line 96
    move-object/from16 v23, v11

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_4
    move/from16 v20, v5

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    move/from16 v21, v3

    .line 105
    .line 106
    move-object/from16 v24, v8

    .line 107
    .line 108
    move-object/from16 v22, v10

    .line 109
    .line 110
    move-object/from16 v23, v11

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    move/from16 v21, v3

    .line 122
    .line 123
    move-object/from16 v24, v8

    .line 124
    .line 125
    move-object/from16 v22, v10

    .line 126
    .line 127
    :goto_2
    move-object/from16 v23, v11

    .line 128
    .line 129
    :goto_3
    const/4 v3, -0x1

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    move/from16 v21, v3

    .line 139
    .line 140
    move-object/from16 v24, v8

    .line 141
    .line 142
    move-object/from16 v22, v10

    .line 143
    .line 144
    move-object/from16 v23, v11

    .line 145
    .line 146
    :goto_4
    const/4 v3, 0x4

    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_7
    invoke-static {v2, v6, v7}, Lo/d75;->h(Lo/c75;Lo/vq5;Lo/uq5;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v13, v5}, Lo/wq5;->m(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move/from16 v21, v3

    .line 158
    .line 159
    invoke-static {v1, v6, v7}, Lo/d75;->h(Lo/c75;Lo/vq5;Lo/uq5;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v12, v3}, Lo/wq5;->m(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object/from16 v22, v10

    .line 168
    .line 169
    instance-of v10, v5, Lo/w65;

    .line 170
    .line 171
    if-eqz v10, :cond_8

    .line 172
    .line 173
    instance-of v10, v3, Lo/w65;

    .line 174
    .line 175
    if-nez v10, :cond_8

    .line 176
    .line 177
    move-object/from16 v24, v8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    move-object/from16 v23, v11

    .line 185
    .line 186
    iget v11, v2, Lo/c75;->D:I

    .line 187
    .line 188
    move-object/from16 v24, v8

    .line 189
    .line 190
    iget v8, v2, Lo/c75;->C:I

    .line 191
    .line 192
    if-eqz v10, :cond_d

    .line 193
    .line 194
    iget v10, v1, Lo/c75;->C:I

    .line 195
    .line 196
    if-ne v8, v10, :cond_d

    .line 197
    .line 198
    iget v10, v1, Lo/c75;->D:I

    .line 199
    .line 200
    if-eq v11, v10, :cond_9

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    invoke-static {v2, v5, v7}, Lo/d75;->i(Lo/c75;Ljava/lang/Object;Lo/uq5;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v25

    .line 207
    invoke-static {v1, v3, v7}, Lo/d75;->i(Lo/c75;Ljava/lang/Object;Lo/uq5;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v27

    .line 211
    sub-long v27, v25, v27

    .line 212
    .line 213
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v27

    .line 217
    const-wide/16 v29, 0x3e8

    .line 218
    .line 219
    cmp-long v3, v27, v29

    .line 220
    .line 221
    if-gez v3, :cond_a

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-virtual {v13, v5, v7}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 225
    .line 226
    .line 227
    const/4 v3, -0x1

    .line 228
    if-ne v8, v3, :cond_b

    .line 229
    .line 230
    iget-wide v10, v7, Lo/uq5;->d:J

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    invoke-virtual {v7, v8, v11}, Lo/uq5;->a(II)J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    :goto_5
    invoke-static {v10, v11}, Lo/wz5;->U(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmp-long v3, v10, v17

    .line 247
    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    cmp-long v3, v25, v10

    .line 251
    .line 252
    if-ltz v3, :cond_c

    .line 253
    .line 254
    :goto_6
    const/4 v3, 0x0

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    const/4 v3, 0x5

    .line 257
    goto :goto_9

    .line 258
    :cond_d
    :goto_7
    invoke-virtual {v12, v5}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/4 v10, -0x1

    .line 263
    if-ne v3, v10, :cond_e

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_e
    invoke-static {v2, v5, v7}, Lo/d75;->i(Lo/c75;Ljava/lang/Object;Lo/uq5;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v25

    .line 270
    invoke-virtual {v13, v5, v7}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 271
    .line 272
    .line 273
    if-ne v8, v10, :cond_f

    .line 274
    .line 275
    iget-wide v10, v7, Lo/uq5;->d:J

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_f
    invoke-virtual {v7, v8, v11}, Lo/uq5;->a(II)J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    :goto_8
    invoke-static {v10, v11}, Lo/wz5;->U(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    cmp-long v3, v10, v17

    .line 292
    .line 293
    if-eqz v3, :cond_10

    .line 294
    .line 295
    cmp-long v3, v25, v10

    .line 296
    .line 297
    if-ltz v3, :cond_10

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_10
    const/4 v3, 0x3

    .line 301
    :goto_9
    invoke-virtual {v13, v12}, Lo/wq5;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const/4 v8, 0x1

    .line 306
    xor-int/2addr v5, v8

    .line 307
    invoke-virtual {v12}, Lo/wq5;->q()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    iget v11, v1, Lo/c75;->B:I

    .line 312
    .line 313
    if-eqz v8, :cond_12

    .line 314
    .line 315
    invoke-virtual {v13}, Lo/wq5;->q()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_12

    .line 320
    .line 321
    move-object v13, v9

    .line 322
    move/from16 v25, v11

    .line 323
    .line 324
    :cond_11
    :goto_a
    const/4 v8, -0x1

    .line 325
    goto/16 :goto_e

    .line 326
    .line 327
    :cond_12
    invoke-virtual {v12}, Lo/wq5;->q()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-virtual {v13}, Lo/wq5;->q()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eq v8, v10, :cond_14

    .line 336
    .line 337
    move-object v13, v9

    .line 338
    move/from16 v25, v11

    .line 339
    .line 340
    :cond_13
    const/4 v8, 0x3

    .line 341
    goto/16 :goto_e

    .line 342
    .line 343
    :cond_14
    iget v8, v2, Lo/c75;->B:I

    .line 344
    .line 345
    const/4 v10, -0x1

    .line 346
    if-eq v8, v10, :cond_15

    .line 347
    .line 348
    move/from16 v25, v11

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_15
    move/from16 v25, v11

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    :goto_b
    const-wide/16 v10, 0x0

    .line 355
    .line 356
    invoke-virtual {v13, v8, v6, v10, v11}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iget-object v8, v8, Lo/vq5;->a:Ljava/lang/Object;

    .line 361
    .line 362
    move/from16 v10, v25

    .line 363
    .line 364
    const/4 v13, -0x1

    .line 365
    if-eq v10, v13, :cond_16

    .line 366
    .line 367
    move-object v13, v9

    .line 368
    move v11, v10

    .line 369
    move/from16 v25, v11

    .line 370
    .line 371
    const-wide/16 v9, 0x0

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_16
    move-object v13, v9

    .line 375
    move/from16 v25, v10

    .line 376
    .line 377
    const-wide/16 v9, 0x0

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    :goto_c
    invoke-virtual {v12, v11, v6, v9, v10}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    iget-object v9, v9, Lo/vq5;->a:Ljava/lang/Object;

    .line 385
    .line 386
    instance-of v10, v8, Lo/w65;

    .line 387
    .line 388
    if-eqz v10, :cond_17

    .line 389
    .line 390
    instance-of v10, v9, Lo/w65;

    .line 391
    .line 392
    if-nez v10, :cond_17

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_17
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-nez v8, :cond_19

    .line 400
    .line 401
    if-nez v3, :cond_18

    .line 402
    .line 403
    const/4 v8, 0x1

    .line 404
    goto :goto_e

    .line 405
    :cond_18
    const/4 v8, 0x1

    .line 406
    if-ne v3, v8, :cond_13

    .line 407
    .line 408
    :goto_d
    const/4 v8, 0x2

    .line 409
    goto :goto_e

    .line 410
    :cond_19
    if-nez v3, :cond_1a

    .line 411
    .line 412
    iget-object v8, v2, Lo/c75;->E:Lo/b75;

    .line 413
    .line 414
    invoke-interface {v8}, Lo/b75;->get()J

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    invoke-static {v8, v9, v2}, Lo/d75;->r(JLo/c75;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v8

    .line 422
    iget-object v10, v1, Lo/c75;->E:Lo/b75;

    .line 423
    .line 424
    invoke-interface {v10}, Lo/b75;->get()J

    .line 425
    .line 426
    .line 427
    move-result-wide v10

    .line 428
    invoke-static {v10, v11, v1}, Lo/d75;->r(JLo/c75;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    cmp-long v26, v8, v10

    .line 433
    .line 434
    if-lez v26, :cond_1a

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    goto :goto_e

    .line 438
    :cond_1a
    const/4 v8, 0x1

    .line 439
    if-ne v3, v8, :cond_11

    .line 440
    .line 441
    if-eqz p3, :cond_11

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :goto_e
    iget-object v9, v0, Lo/d75;->b:Lo/gn2;

    .line 445
    .line 446
    if-eqz v5, :cond_1f

    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-eq v5, v10, :cond_1b

    .line 457
    .line 458
    :goto_f
    const/4 v0, 0x0

    .line 459
    goto :goto_12

    .line 460
    :cond_1b
    const/4 v5, 0x0

    .line 461
    :goto_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-ge v5, v10, :cond_1e

    .line 466
    .line 467
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    check-cast v10, Landroidx/media3/common/d;

    .line 472
    .line 473
    iget-object v10, v10, Landroidx/media3/common/d;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    check-cast v11, Landroidx/media3/common/d;

    .line 480
    .line 481
    iget-object v11, v11, Landroidx/media3/common/d;->a:Ljava/lang/Object;

    .line 482
    .line 483
    instance-of v0, v10, Lo/w65;

    .line 484
    .line 485
    if-eqz v0, :cond_1c

    .line 486
    .line 487
    instance-of v0, v11, Lo/w65;

    .line 488
    .line 489
    if-nez v0, :cond_1c

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    goto :goto_11

    .line 493
    :cond_1c
    const/4 v0, 0x0

    .line 494
    :goto_11
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-nez v10, :cond_1d

    .line 499
    .line 500
    if-nez v0, :cond_1d

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 504
    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_1e
    const/4 v0, 0x1

    .line 509
    :goto_12
    new-instance v4, Lo/q65;

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-direct {v4, v0, v5, v1}, Lo/q65;-><init>(IILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v5, v4}, Lo/gn2;->c(ILo/dn2;)V

    .line 516
    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_1f
    const/4 v5, 0x0

    .line 520
    :goto_13
    const/16 v0, 0xb

    .line 521
    .line 522
    const/4 v4, -0x1

    .line 523
    if-eq v3, v4, :cond_20

    .line 524
    .line 525
    invoke-static {v2, v5, v6, v7}, Lo/d75;->p(Lo/c75;ZLo/vq5;Lo/uq5;)Lo/q34;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-static {v1, v15, v6, v7}, Lo/d75;->p(Lo/c75;ZLo/vq5;Lo/uq5;)Lo/q34;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    new-instance v7, Lo/s65;

    .line 534
    .line 535
    invoke-direct {v7, v3, v10, v6, v5}, Lo/s65;-><init>(ILo/q34;Lo/q34;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v0, v7}, Lo/gn2;->c(ILo/dn2;)V

    .line 539
    .line 540
    .line 541
    :cond_20
    if-eq v8, v4, :cond_23

    .line 542
    .line 543
    invoke-virtual {v12}, Lo/wq5;->q()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_21

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    goto :goto_15

    .line 551
    :cond_21
    move/from16 v3, v25

    .line 552
    .line 553
    if-eq v3, v4, :cond_22

    .line 554
    .line 555
    goto :goto_14

    .line 556
    :cond_22
    const/4 v3, 0x0

    .line 557
    :goto_14
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Landroidx/media3/common/d;

    .line 562
    .line 563
    iget-object v3, v3, Landroidx/media3/common/d;->c:Lo/a13;

    .line 564
    .line 565
    :goto_15
    new-instance v4, Lo/t65;

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    invoke-direct {v4, v3, v8, v5}, Lo/t65;-><init>(Lo/a13;II)V

    .line 569
    .line 570
    .line 571
    const/4 v3, 0x1

    .line 572
    invoke-virtual {v9, v3, v4}, Lo/gn2;->c(ILo/dn2;)V

    .line 573
    .line 574
    .line 575
    :cond_23
    iget-object v3, v2, Lo/c75;->f:Landroidx/media3/common/PlaybackException;

    .line 576
    .line 577
    iget-object v4, v1, Lo/c75;->f:Landroidx/media3/common/PlaybackException;

    .line 578
    .line 579
    invoke-static {v3, v4}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    const/16 v5, 0x14

    .line 584
    .line 585
    const/16 v6, 0xa

    .line 586
    .line 587
    if-nez v3, :cond_24

    .line 588
    .line 589
    invoke-static {v1, v5, v9, v6}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 590
    .line 591
    .line 592
    if-eqz v4, :cond_24

    .line 593
    .line 594
    const/16 v3, 0x15

    .line 595
    .line 596
    invoke-static {v1, v3, v9, v6}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 597
    .line 598
    .line 599
    :cond_24
    iget-object v3, v2, Lo/c75;->n:Lo/gt5;

    .line 600
    .line 601
    iget-object v4, v1, Lo/c75;->n:Lo/gt5;

    .line 602
    .line 603
    invoke-virtual {v3, v4}, Lo/gt5;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    const/16 v4, 0x13

    .line 608
    .line 609
    const/16 v7, 0x16

    .line 610
    .line 611
    if-nez v3, :cond_25

    .line 612
    .line 613
    invoke-static {v1, v7, v9, v4}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 614
    .line 615
    .line 616
    :cond_25
    move-object v8, v13

    .line 617
    move-object/from16 v3, v24

    .line 618
    .line 619
    invoke-virtual {v3, v8}, Lo/nt5;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-nez v3, :cond_26

    .line 624
    .line 625
    new-instance v3, Lo/s6;

    .line 626
    .line 627
    const/4 v10, 0x1

    .line 628
    invoke-direct {v3, v10, v8}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    const/4 v8, 0x2

    .line 632
    invoke-virtual {v9, v8, v3}, Lo/gn2;->c(ILo/dn2;)V

    .line 633
    .line 634
    .line 635
    :cond_26
    move-object/from16 v3, v22

    .line 636
    .line 637
    move-object/from16 v8, v23

    .line 638
    .line 639
    invoke-virtual {v3, v8}, Lo/p13;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    const/16 v10, 0xe

    .line 644
    .line 645
    if-nez v3, :cond_27

    .line 646
    .line 647
    new-instance v3, Lo/u65;

    .line 648
    .line 649
    const/4 v11, 0x0

    .line 650
    invoke-direct {v3, v8, v11}, Lo/u65;-><init>(Lo/p13;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v10, v3}, Lo/gn2;->c(ILo/dn2;)V

    .line 654
    .line 655
    .line 656
    :cond_27
    iget-boolean v3, v2, Lo/c75;->i:Z

    .line 657
    .line 658
    iget-boolean v8, v1, Lo/c75;->i:Z

    .line 659
    .line 660
    if-eq v3, v8, :cond_28

    .line 661
    .line 662
    const/16 v3, 0x17

    .line 663
    .line 664
    const/4 v8, 0x3

    .line 665
    invoke-static {v1, v3, v9, v8}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 666
    .line 667
    .line 668
    :cond_28
    const/16 v3, 0x18

    .line 669
    .line 670
    if-nez v21, :cond_29

    .line 671
    .line 672
    if-eqz v20, :cond_2a

    .line 673
    .line 674
    :cond_29
    const/4 v8, -0x1

    .line 675
    invoke-static {v1, v3, v9, v8}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 676
    .line 677
    .line 678
    :cond_2a
    if-eqz v20, :cond_2b

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    const/4 v11, 0x4

    .line 682
    invoke-static {v1, v8, v9, v11}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 683
    .line 684
    .line 685
    :cond_2b
    if-nez v21, :cond_2c

    .line 686
    .line 687
    iget v8, v2, Lo/c75;->c:I

    .line 688
    .line 689
    iget v11, v1, Lo/c75;->c:I

    .line 690
    .line 691
    if-eq v8, v11, :cond_2d

    .line 692
    .line 693
    :cond_2c
    const/4 v8, 0x1

    .line 694
    const/4 v11, 0x5

    .line 695
    invoke-static {v1, v8, v9, v11}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 696
    .line 697
    .line 698
    :cond_2d
    iget v8, v2, Lo/c75;->e:I

    .line 699
    .line 700
    iget v11, v1, Lo/c75;->e:I

    .line 701
    .line 702
    const/4 v12, 0x6

    .line 703
    if-eq v8, v11, :cond_2e

    .line 704
    .line 705
    const/4 v8, 0x2

    .line 706
    invoke-static {v1, v8, v9, v12}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 707
    .line 708
    .line 709
    :cond_2e
    invoke-static {v2}, Lo/d75;->A(Lo/c75;)Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    invoke-static/range {p1 .. p1}, Lo/d75;->A(Lo/c75;)Z

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    const/4 v13, 0x7

    .line 718
    if-eq v8, v11, :cond_2f

    .line 719
    .line 720
    const/4 v8, 0x3

    .line 721
    invoke-static {v1, v8, v9, v13}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 722
    .line 723
    .line 724
    :cond_2f
    iget-object v8, v2, Lo/c75;->m:Lo/u14;

    .line 725
    .line 726
    iget-object v11, v1, Lo/c75;->m:Lo/u14;

    .line 727
    .line 728
    invoke-virtual {v8, v11}, Lo/u14;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    const/16 v11, 0xc

    .line 733
    .line 734
    if-nez v8, :cond_30

    .line 735
    .line 736
    const/4 v8, 0x4

    .line 737
    invoke-static {v1, v8, v9, v11}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 738
    .line 739
    .line 740
    :cond_30
    iget v8, v2, Lo/c75;->g:I

    .line 741
    .line 742
    iget v14, v1, Lo/c75;->g:I

    .line 743
    .line 744
    const/16 v15, 0x8

    .line 745
    .line 746
    if-eq v8, v14, :cond_31

    .line 747
    .line 748
    const/4 v8, 0x5

    .line 749
    invoke-static {v1, v8, v9, v15}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 750
    .line 751
    .line 752
    :cond_31
    iget-boolean v8, v2, Lo/c75;->h:Z

    .line 753
    .line 754
    iget-boolean v14, v1, Lo/c75;->h:Z

    .line 755
    .line 756
    const/16 v4, 0x9

    .line 757
    .line 758
    if-eq v8, v14, :cond_32

    .line 759
    .line 760
    invoke-static {v1, v12, v9, v4}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 761
    .line 762
    .line 763
    :cond_32
    iget-wide v7, v2, Lo/c75;->j:J

    .line 764
    .line 765
    iget-wide v10, v1, Lo/c75;->j:J

    .line 766
    .line 767
    const/16 v12, 0x10

    .line 768
    .line 769
    cmp-long v16, v7, v10

    .line 770
    .line 771
    if-eqz v16, :cond_33

    .line 772
    .line 773
    invoke-static {v1, v13, v9, v12}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 774
    .line 775
    .line 776
    :cond_33
    iget-wide v7, v2, Lo/c75;->k:J

    .line 777
    .line 778
    iget-wide v10, v1, Lo/c75;->k:J

    .line 779
    .line 780
    const/16 v13, 0x11

    .line 781
    .line 782
    cmp-long v16, v7, v10

    .line 783
    .line 784
    if-eqz v16, :cond_34

    .line 785
    .line 786
    invoke-static {v1, v15, v9, v13}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 787
    .line 788
    .line 789
    :cond_34
    iget-wide v7, v2, Lo/c75;->l:J

    .line 790
    .line 791
    iget-wide v10, v1, Lo/c75;->l:J

    .line 792
    .line 793
    const/16 v15, 0x12

    .line 794
    .line 795
    cmp-long v16, v7, v10

    .line 796
    .line 797
    if-eqz v16, :cond_35

    .line 798
    .line 799
    invoke-static {v1, v4, v9, v15}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 800
    .line 801
    .line 802
    :cond_35
    iget-object v4, v2, Lo/c75;->o:Lo/oh;

    .line 803
    .line 804
    iget-object v7, v1, Lo/c75;->o:Lo/oh;

    .line 805
    .line 806
    invoke-virtual {v4, v7}, Lo/oh;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-nez v4, :cond_36

    .line 811
    .line 812
    invoke-static {v1, v6, v9, v5}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 813
    .line 814
    .line 815
    :cond_36
    iget-object v4, v2, Lo/c75;->q:Lo/l76;

    .line 816
    .line 817
    iget-object v5, v1, Lo/c75;->q:Lo/l76;

    .line 818
    .line 819
    invoke-virtual {v4, v5}, Lo/l76;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-nez v4, :cond_37

    .line 824
    .line 825
    const/16 v4, 0x19

    .line 826
    .line 827
    invoke-static {v1, v0, v9, v4}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 828
    .line 829
    .line 830
    :cond_37
    iget-object v0, v2, Lo/c75;->s:Lo/rx0;

    .line 831
    .line 832
    iget-object v4, v1, Lo/c75;->s:Lo/rx0;

    .line 833
    .line 834
    invoke-virtual {v0, v4}, Lo/rx0;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_38

    .line 839
    .line 840
    const/16 v0, 0x1d

    .line 841
    .line 842
    const/16 v4, 0xc

    .line 843
    .line 844
    invoke-static {v1, v4, v9, v0}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 845
    .line 846
    .line 847
    :cond_38
    iget-object v0, v2, Lo/c75;->A:Lo/p13;

    .line 848
    .line 849
    iget-object v4, v1, Lo/c75;->A:Lo/p13;

    .line 850
    .line 851
    invoke-virtual {v0, v4}, Lo/p13;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    const/16 v4, 0xf

    .line 856
    .line 857
    const/16 v5, 0xd

    .line 858
    .line 859
    if-nez v0, :cond_39

    .line 860
    .line 861
    invoke-static {v1, v5, v9, v4}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 862
    .line 863
    .line 864
    :cond_39
    if-eqz v19, :cond_3a

    .line 865
    .line 866
    new-instance v0, Lo/bz0;

    .line 867
    .line 868
    const/4 v6, 0x3

    .line 869
    invoke-direct {v0, v6}, Lo/bz0;-><init>(I)V

    .line 870
    .line 871
    .line 872
    const/16 v6, 0x1a

    .line 873
    .line 874
    invoke-virtual {v9, v6, v0}, Lo/gn2;->c(ILo/dn2;)V

    .line 875
    .line 876
    .line 877
    :cond_3a
    iget-object v0, v2, Lo/c75;->v:Lo/t95;

    .line 878
    .line 879
    iget-object v6, v1, Lo/c75;->v:Lo/t95;

    .line 880
    .line 881
    invoke-virtual {v0, v6}, Lo/t95;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_3b

    .line 886
    .line 887
    const/16 v0, 0xe

    .line 888
    .line 889
    invoke-static {v1, v0, v9, v3}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 890
    .line 891
    .line 892
    :cond_3b
    iget v0, v2, Lo/c75;->p:F

    .line 893
    .line 894
    iget v3, v1, Lo/c75;->p:F

    .line 895
    .line 896
    cmpl-float v0, v0, v3

    .line 897
    .line 898
    if-eqz v0, :cond_3c

    .line 899
    .line 900
    const/16 v0, 0x16

    .line 901
    .line 902
    invoke-static {v1, v4, v9, v0}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 903
    .line 904
    .line 905
    :cond_3c
    iget v0, v2, Lo/c75;->t:I

    .line 906
    .line 907
    iget v3, v1, Lo/c75;->t:I

    .line 908
    .line 909
    if-ne v0, v3, :cond_3d

    .line 910
    .line 911
    iget-boolean v0, v2, Lo/c75;->u:Z

    .line 912
    .line 913
    iget-boolean v3, v1, Lo/c75;->u:Z

    .line 914
    .line 915
    if-eq v0, v3, :cond_3e

    .line 916
    .line 917
    :cond_3d
    const/16 v0, 0x1e

    .line 918
    .line 919
    invoke-static {v1, v12, v9, v0}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 920
    .line 921
    .line 922
    :cond_3e
    iget-object v0, v2, Lo/c75;->r:Lo/qm0;

    .line 923
    .line 924
    iget-object v3, v1, Lo/c75;->r:Lo/qm0;

    .line 925
    .line 926
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_3f

    .line 931
    .line 932
    const/16 v0, 0x1b

    .line 933
    .line 934
    invoke-static {v1, v13, v9, v0}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 935
    .line 936
    .line 937
    :cond_3f
    iget-object v0, v2, Lo/c75;->x:Landroidx/media3/common/Metadata;

    .line 938
    .line 939
    iget-object v3, v1, Lo/c75;->x:Landroidx/media3/common/Metadata;

    .line 940
    .line 941
    invoke-virtual {v0, v3}, Landroidx/media3/common/Metadata;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_40

    .line 946
    .line 947
    iget-wide v3, v3, Landroidx/media3/common/Metadata;->D:J

    .line 948
    .line 949
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    cmp-long v0, v3, v6

    .line 955
    .line 956
    if-eqz v0, :cond_40

    .line 957
    .line 958
    const/16 v0, 0x1c

    .line 959
    .line 960
    invoke-static {v1, v15, v9, v0}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 961
    .line 962
    .line 963
    :cond_40
    iget-object v0, v2, Lo/c75;->a:Lo/n34;

    .line 964
    .line 965
    iget-object v2, v1, Lo/c75;->a:Lo/n34;

    .line 966
    .line 967
    invoke-virtual {v0, v2}, Lo/n34;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_41

    .line 972
    .line 973
    const/16 v0, 0x13

    .line 974
    .line 975
    invoke-static {v1, v0, v9, v5}, Lo/z33;->y(Lo/c75;ILo/gn2;I)V

    .line 976
    .line 977
    .line 978
    :cond_41
    invoke-virtual {v9}, Lo/gn2;->b()V

    .line 979
    .line 980
    .line 981
    return-void
.end method

.method public final H()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget-object v1, p0, Lo/yr;->a:Lo/vq5;

    .line 7
    .line 8
    iget-object v2, p0, Lo/d75;->f:Lo/uq5;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lo/d75;->h(Lo/c75;Lo/vq5;Lo/uq5;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final I(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/d75;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J(Lo/w92;Lo/rk5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d75;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/d75;->w()Lo/c75;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v2, v2}, Lo/d75;->F(Lo/c75;ZZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lo/rk5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lo/c75;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v2, v2}, Lo/d75;->F(Lo/c75;ZZ)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lo/zd3;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p2, v0, p0, p1}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lo/l65;

    .line 37
    .line 38
    invoke-direct {v0, v2, p0}, Lo/l65;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lo/w92;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/d75;->c:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/d75;->w()Lo/c75;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    sget v1, Lo/wz5;->a:I

    .line 50
    .line 51
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\n"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final O()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget v0, v0, Lo/c75;->D:I

    .line 7
    .line 8
    return v0
.end method

.method public final P(Landroid/view/SurfaceView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lo/d75;->D(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/d75;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    move-object v1, p0

    .line 22
    check-cast v1, Lo/va;

    .line 23
    .line 24
    new-instance v2, Lo/z74;

    .line 25
    .line 26
    const/16 v3, 0x15

    .line 27
    .line 28
    invoke-direct {v2, v3, p1, v1}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lo/va;->k0(Lo/vs1;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lo/w92;->C:Lo/w92;

    .line 35
    .line 36
    new-instance v2, Lo/o65;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3, v0, p1}, Lo/o65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lo/d75;->J(Lo/w92;Lo/rk5;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final S()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget-wide v0, v0, Lo/c75;->k:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final U()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget-object v1, v0, Lo/c75;->E:Lo/b75;

    .line 7
    .line 8
    invoke-interface {v1}, Lo/b75;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2, v0}, Lo/d75;->r(JLo/c75;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final Z()Lo/nt5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    invoke-static {v0}, Lo/d75;->k(Lo/c75;)Lo/nt5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final a(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lo/d75;->D(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, Lo/va;

    .line 17
    .line 18
    new-instance v2, Lo/vc6;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, Lo/vc6;-><init>(FLo/va;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lo/va;->w0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lo/w92;->C:Lo/w92;

    .line 27
    .line 28
    new-instance v2, Lo/p65;

    .line 29
    .line 30
    invoke-direct {v2, v0, p1}, Lo/p65;-><init>(Lo/c75;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lo/d75;->J(Lo/w92;Lo/rk5;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(IIJZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 15
    :goto_1
    invoke-static {v3}, Lo/as6;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lo/d75;->g:Lo/c75;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lo/d75;->D(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-eq p1, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/d75;->s()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    iget-object p2, v3, Lo/c75;->y:Lo/ha2;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    iget-object p2, v3, Lo/c75;->y:Lo/ha2;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-lt p1, p2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :cond_4
    :goto_2
    move-object p2, p0

    .line 54
    check-cast p2, Lo/va;

    .line 55
    .line 56
    new-instance v2, Lo/sj;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v2, v4, p3, p4, p2}, Lo/sj;-><init>(IJLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lo/va;->w0(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lo/w92;->C:Lo/w92;

    .line 66
    .line 67
    xor-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    iget-object v4, p0, Lo/d75;->e:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lo/d75;->w()Lo/c75;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1, v2, p5}, Lo/d75;->F(Lo/c75;ZZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-object v1, v3, Lo/c75;->y:Lo/ha2;

    .line 92
    .line 93
    invoke-static {p1, p3, p4, v3, v1}, Lo/d75;->x(IJLo/c75;Ljava/util/List;)Lo/c75;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_3
    invoke-virtual {p0, v3, v2, p5}, Lo/d75;->F(Lo/c75;ZZ)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lo/zd3;

    .line 101
    .line 102
    const/4 p3, 0x6

    .line 103
    invoke-direct {p1, p3, p0, p2}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lo/l65;

    .line 107
    .line 108
    invoke-direct {p3, v0, p0}, Lo/l65;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1, p3}, Lo/w92;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-void
.end method

.method public final c0()Lo/qm0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget-object v0, v0, Lo/c75;->r:Lo/qm0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget v0, v0, Lo/c75;->p:F

    .line 7
    .line 8
    return v0
.end method

.method public final d0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget v0, v0, Lo/c75;->C:I

    .line 7
    .line 8
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget-boolean v0, v0, Lo/c75;->b:Z

    .line 7
    .line 8
    return v0
.end method

.method public final e0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget v0, v0, Lo/c75;->B:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final f()Lo/l76;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget-object v0, v0, Lo/c75;->q:Lo/l76;

    .line 7
    .line 8
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lo/d75;->D(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, Lo/va;

    .line 17
    .line 18
    new-instance v2, Lo/qa;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, v1}, Lo/qa;-><init>(ILo/va;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lo/va;->k0(Lo/vs1;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lo/w92;->C:Lo/w92;

    .line 28
    .line 29
    new-instance v2, Lo/m65;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v0, v3}, Lo/m65;-><init>(Lo/c75;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lo/d75;->J(Lo/w92;Lo/rk5;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g0(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/d75;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/d75;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 11
    .line 12
    iget-object v0, v0, Lo/c75;->F:Lo/b75;

    .line 13
    .line 14
    invoke-interface {v0}, Lo/b75;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lo/d75;->U()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/d75;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 11
    .line 12
    iget-object v0, v0, Lo/c75;->z:Lo/wq5;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/d75;->H()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lo/d75;->f:Lo/uq5;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lo/wq5;->g(ILo/uq5;Z)Lo/uq5;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 25
    .line 26
    iget v1, v0, Lo/c75;->C:I

    .line 27
    .line 28
    iget v0, v0, Lo/c75;->D:I

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lo/uq5;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lo/wz5;->U(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lo/yr;->G()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public final getPlaybackParameters()Lo/u14;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget-object v0, v0, Lo/c75;->m:Lo/u14;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget v0, v0, Lo/c75;->d:I

    .line 7
    .line 8
    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget v0, v0, Lo/c75;->g:I

    .line 7
    .line 8
    return v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget v0, v0, Lo/c75;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final j()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget-object v0, v0, Lo/c75;->f:Landroidx/media3/common/PlaybackException;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j0()Lo/wq5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget-object v0, v0, Lo/c75;->z:Lo/wq5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lo/d75;->D(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v2, p0

    .line 15
    check-cast v2, Lo/va;

    .line 16
    .line 17
    new-instance v3, Lo/tj;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v3, v2, p1, v4}, Lo/tj;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lo/va;->w0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lo/w92;->C:Lo/w92;

    .line 27
    .line 28
    iget-object v3, p0, Lo/d75;->e:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lo/d75;->w()Lo/c75;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v5, v5}, Lo/d75;->F(Lo/c75;ZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lo/c75;->a()Landroidx/media3/common/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-boolean p1, v0, Landroidx/media3/common/e;->b:Z

    .line 53
    .line 54
    iput v1, v0, Landroidx/media3/common/e;->c:I

    .line 55
    .line 56
    new-instance p1, Lo/c75;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lo/c75;-><init>(Landroidx/media3/common/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v5, v5}, Lo/d75;->F(Lo/c75;ZZ)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lo/zd3;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-direct {p1, v0, p0, v2}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lo/l65;

    .line 71
    .line 72
    invoke-direct {v0, v5, p0}, Lo/l65;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0}, Lo/w92;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final l0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d75;->c:Landroid/os/Looper;

    return-object v0
.end method

.method public final m(Lo/p34;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->b:Lo/gn2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/gn2;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget-boolean v0, v0, Lo/c75;->h:Z

    .line 7
    .line 8
    return v0
.end method

.method public final n0()Lo/gt5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget-object v0, v0, Lo/c75;->n:Lo/gt5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final o(Lo/p34;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->b:Lo/gn2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/gn2;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget-object v1, v0, Lo/c75;->G:Lo/b75;

    .line 7
    .line 8
    invoke-interface {v1}, Lo/b75;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2, v0}, Lo/d75;->r(JLo/c75;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lo/d75;->g:Lo/c75;

    .line 17
    .line 18
    iget-object v3, v2, Lo/c75;->E:Lo/b75;

    .line 19
    .line 20
    invoke-interface {v3}, Lo/b75;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4, v2}, Lo/d75;->r(JLo/c75;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final prepare()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1}, Lo/d75;->D(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v2, p0

    .line 15
    check-cast v2, Lo/va;

    .line 16
    .line 17
    iget v3, v2, Lo/va;->k:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    sget-object v2, Lo/w92;->C:Lo/w92;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v3, Lo/qa;

    .line 26
    .line 27
    invoke-direct {v3, v4, v2}, Lo/qa;-><init>(ILo/va;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lo/va;->k0(Lo/vs1;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lo/w92;->C:Lo/w92;

    .line 34
    .line 35
    :goto_0
    new-instance v3, Lo/m65;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Lo/m65;-><init>(Lo/c75;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Lo/d75;->J(Lo/w92;Lo/rk5;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final q(Lo/gt5;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lo/d75;->D(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, Lo/va;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/va;->w()Lo/c75;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v2, Lo/c75;->n:Lo/gt5;

    .line 25
    .line 26
    invoke-static {v3, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Lo/z13;

    .line 33
    .line 34
    const/16 v4, 0x17

    .line 35
    .line 36
    invoke-direct {v3, v4, v1, v2, p1}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lo/va;->w0(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v1, Lo/w92;->C:Lo/w92;

    .line 43
    .line 44
    new-instance v2, Lo/o65;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, v3, v0, p1}, Lo/o65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Lo/d75;->J(Lo/w92;Lo/rk5;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p1, "trackSelectionParameters"

    .line 55
    .line 56
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final r0(Landroid/view/TextureView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lo/d75;->D(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/d75;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lo/t95;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v1, v2, v3}, Lo/t95;-><init>(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lo/t95;->d:Lo/t95;

    .line 42
    .line 43
    :goto_0
    move-object v2, p0

    .line 44
    check-cast v2, Lo/va;

    .line 45
    .line 46
    new-instance v3, Lo/z74;

    .line 47
    .line 48
    const/16 v4, 0x15

    .line 49
    .line 50
    invoke-direct {v3, v4, p1, v2}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lo/va;->k0(Lo/vs1;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lo/w92;->C:Lo/w92;

    .line 57
    .line 58
    new-instance v2, Lo/o65;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v3, v0, v1}, Lo/o65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v2}, Lo/d75;->J(Lo/w92;Lo/rk5;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget v0, v0, Lo/c75;->C:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final setPlaybackParameters(Lo/u14;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lo/d75;->D(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, Lo/va;

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    if-lt v2, v3, :cond_1

    .line 23
    .line 24
    new-instance v2, Lo/p83;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, p1}, Lo/p83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lo/va;->w0(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lo/w92;->C:Lo/w92;

    .line 35
    .line 36
    new-instance v2, Lo/o65;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3, v0, p1}, Lo/o65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lo/d75;->J(Lo/w92;Lo/rk5;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Missing implementation to handle COMMAND_SET_SPEED_AND_PITCH"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final setRepeatMode(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lo/d75;->D(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, Lo/va;

    .line 17
    .line 18
    new-instance v2, Lo/si;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, p1, v3, v1}, Lo/si;-><init>(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lo/va;->w0(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lo/w92;->C:Lo/w92;

    .line 28
    .line 29
    iget-object v2, p0, Lo/d75;->e:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lo/d75;->w()Lo/c75;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, v4, v4}, Lo/d75;->F(Lo/c75;ZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lo/c75;->a()Landroidx/media3/common/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput p1, v0, Landroidx/media3/common/e;->g:I

    .line 54
    .line 55
    new-instance p1, Lo/c75;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lo/c75;-><init>(Landroidx/media3/common/e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v4, v4}, Lo/d75;->F(Lo/c75;ZZ)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lo/zd3;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0, p0, v1}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lo/l65;

    .line 70
    .line 71
    invoke-direct {v0, v4, p0}, Lo/l65;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Lo/w92;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1}, Lo/d75;->D(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    check-cast v1, Lo/va;

    .line 16
    .line 17
    new-instance v2, Lo/pa;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, v1}, Lo/pa;-><init>(ILo/va;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lo/va;->w0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lo/w92;->C:Lo/w92;

    .line 27
    .line 28
    new-instance v2, Lo/m65;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lo/m65;-><init>(Lo/c75;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lo/d75;->J(Lo/w92;Lo/rk5;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget-object v0, v0, Lo/c75;->I:Lo/b75;

    .line 7
    .line 8
    invoke-interface {v0}, Lo/b75;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final v()Lo/n34;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget-object v0, v0, Lo/c75;->a:Lo/n34;

    .line 7
    .line 8
    return-object v0
.end method

.method public final v0()Lo/p13;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    invoke-static {v0}, Lo/d75;->n(Lo/c75;)Lo/p13;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public abstract w()Lo/c75;
.end method

.method public final x0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->g:Lo/c75;

    .line 5
    .line 6
    iget-wide v0, v0, Lo/c75;->j:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xe

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/d75;->D(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Missing implementation to handle COMMAND_SET_SHUFFLE_MODE"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/d75;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d75;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lo/d75;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo/d75;->w()Lo/c75;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Lo/d75;->F(Lo/c75;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
