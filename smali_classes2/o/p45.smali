.class public Lo/p45;
.super Lo/u2;
.source "SourceFile"

# interfaces
.implements Lo/wh3;
.implements Lo/ul1;


# instance fields
.field public final G:I

.field public final H:I

.field public final I:Lo/yz;

.field public J:[Ljava/lang/Object;

.field public K:J

.field public L:J

.field public M:I

.field public N:I


# direct methods
.method public constructor <init>(ILo/yz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lo/p45;->G:I

    .line 6
    .line 7
    iput p1, p0, Lo/p45;->H:I

    .line 8
    .line 9
    iput-object p2, p0, Lo/p45;->I:Lo/yz;

    .line 10
    .line 11
    return-void
.end method

.method public static m(Lo/p45;Lo/wl1;Lkotlin/coroutines/Continuation;)Lo/yi0;
    .locals 8

    .line 1
    instance-of v0, p2, Lo/o45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/o45;

    .line 7
    .line 8
    iget v1, v0, Lo/o45;->L:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/o45;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/o45;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/o45;-><init>(Lo/p45;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/o45;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/o45;->L:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lo/o45;->I:Lo/hf2;

    .line 43
    .line 44
    iget-object p1, v0, Lo/o45;->H:Lo/q45;

    .line 45
    .line 46
    iget-object v2, v0, Lo/o45;->G:Lo/wl1;

    .line 47
    .line 48
    iget-object v5, v0, Lo/o45;->F:Lo/p45;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p2, v2

    .line 54
    move-object v2, p0

    .line 55
    move-object p0, v5

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    iget-object p0, v0, Lo/o45;->I:Lo/hf2;

    .line 69
    .line 70
    iget-object p1, v0, Lo/o45;->H:Lo/q45;

    .line 71
    .line 72
    iget-object v2, v0, Lo/o45;->G:Lo/wl1;

    .line 73
    .line 74
    iget-object v5, v0, Lo/o45;->F:Lo/p45;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p1, v0, Lo/o45;->H:Lo/q45;

    .line 81
    .line 82
    iget-object p0, v0, Lo/o45;->G:Lo/wl1;

    .line 83
    .line 84
    iget-object v2, v0, Lo/o45;->F:Lo/p45;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v2

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object v5, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lo/u2;->c()Lo/v2;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lo/q45;

    .line 103
    .line 104
    move-object v7, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v7

    .line 107
    :goto_1
    :try_start_3
    iget-object v2, v0, Lo/yh0;->D:Lo/oi0;

    .line 108
    .line 109
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lo/zb0;->D:Lo/zb0;

    .line 113
    .line 114
    invoke-interface {v2, v5}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lo/hf2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    :goto_2
    move-object v5, p0

    .line 121
    move-object p0, v2

    .line 122
    move-object v2, p2

    .line 123
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Lo/p45;->u(Lo/q45;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v6, Lo/hi6;->I:Lo/xl5;

    .line 128
    .line 129
    if-ne p2, v6, :cond_7

    .line 130
    .line 131
    iput-object v5, v0, Lo/o45;->F:Lo/p45;

    .line 132
    .line 133
    iput-object v2, v0, Lo/o45;->G:Lo/wl1;

    .line 134
    .line 135
    iput-object p1, v0, Lo/o45;->H:Lo/q45;

    .line 136
    .line 137
    iput-object p0, v0, Lo/o45;->I:Lo/hf2;

    .line 138
    .line 139
    iput v4, v0, Lo/o45;->L:I

    .line 140
    .line 141
    invoke-virtual {v5, p1, v0}, Lo/p45;->k(Lo/q45;Lo/o45;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_6

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_7
    if-eqz p0, :cond_9

    .line 149
    .line 150
    invoke-interface {p0}, Lo/hf2;->isActive()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    check-cast p0, Lo/wf2;

    .line 158
    .line 159
    invoke-virtual {p0}, Lo/wf2;->w()Ljava/util/concurrent/CancellationException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0

    .line 164
    :cond_9
    :goto_4
    iput-object v5, v0, Lo/o45;->F:Lo/p45;

    .line 165
    .line 166
    iput-object v2, v0, Lo/o45;->G:Lo/wl1;

    .line 167
    .line 168
    iput-object p1, v0, Lo/o45;->H:Lo/q45;

    .line 169
    .line 170
    iput-object p0, v0, Lo/o45;->I:Lo/hf2;

    .line 171
    .line 172
    iput v3, v0, Lo/o45;->L:I

    .line 173
    .line 174
    invoke-interface {v2, p2, v0}, Lo/wl1;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    if-ne p2, v1, :cond_1

    .line 179
    .line 180
    return-object v1

    .line 181
    :catchall_2
    move-exception p2

    .line 182
    move-object v5, p0

    .line 183
    move-object p0, p2

    .line 184
    :goto_5
    invoke-virtual {v5, p1}, Lo/u2;->i(Lo/v2;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/p45;->q()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lo/p45;->M:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lo/p45;->K:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v1, v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lo/s61;->C:Lo/s61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lo/p45;->J:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    iget-wide v4, p0, Lo/p45;->K:J

    .line 34
    .line 35
    int-to-long v6, v3

    .line 36
    add-long/2addr v4, v6

    .line 37
    long-to-int v5, v4

    .line 38
    array-length v4, v2

    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    aget-object v4, v2, v4

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/p45;->m(Lo/p45;Lo/wl1;Lkotlin/coroutines/Continuation;)Lo/yi0;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/p45;->q()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lo/p45;->M:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Lo/p45;->L:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/p45;->q()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lo/p45;->M:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/p45;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lo/p45;->M:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lo/p45;->N:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v4 .. v12}, Lo/p45;->v(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lo/up0;->d:[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lo/p45;->s(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo/p45;->p([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, Lo/bx5;->a:Lo/bx5;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p1

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final f()Lo/v2;
    .locals 3

    .line 1
    new-instance v0, Lo/q45;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lo/q45;->a:J

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lo/p45;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v6, Lo/y30;

    .line 12
    .line 13
    invoke-static {p2}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v6, v7, p2}, Lo/y30;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lo/y30;->r()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lo/up0;->d:[Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lo/p45;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lo/p45;->p([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance v8, Lo/n45;

    .line 47
    .line 48
    invoke-virtual {p0}, Lo/p45;->q()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget v2, p0, Lo/p45;->M:I

    .line 53
    .line 54
    iget v3, p0, Lo/p45;->N:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    int-to-long v2, v2

    .line 58
    add-long/2addr v2, v0

    .line 59
    move-object v0, v8

    .line 60
    move-object v1, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lo/n45;-><init>(Lo/p45;JLjava/lang/Object;Lo/y30;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v8}, Lo/p45;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lo/p45;->N:I

    .line 70
    .line 71
    add-int/2addr p1, v7

    .line 72
    iput p1, p0, Lo/p45;->N:I

    .line 73
    .line 74
    iget p1, p0, Lo/p45;->H:I

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lo/p45;->p([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    move-object p1, p2

    .line 83
    move-object p2, v8

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-static {v6, p2}, Lo/hi6;->w(Lo/y30;Lo/l01;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    array-length p2, p1

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_1
    if-ge v0, p2, :cond_5

    .line 93
    .line 94
    aget-object v1, p1, v0

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    sget-object v2, Lo/bx5;->a:Lo/bx5;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v6}, Lo/y30;->q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lo/yi0;->C:Lo/yi0;

    .line 111
    .line 112
    if-ne p1, p2, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 116
    .line 117
    :goto_2
    if-ne p1, p2, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 121
    .line 122
    :goto_3
    return-object p1

    .line 123
    :goto_4
    monitor-exit p0

    .line 124
    throw p1
.end method

.method public final h()[Lo/v2;
    .locals 1

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lo/q45;

    return-object v0
.end method

.method public final k(Lo/q45;Lo/o45;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lo/y30;

    .line 2
    .line 3
    invoke-static {p2}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lo/y30;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo/y30;->r()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lo/p45;->t(Lo/q45;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lo/q45;->b:Lo/y30;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lo/y30;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    invoke-virtual {v0}, Lo/y30;->q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lo/yi0;->C:Lo/yi0;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final l()V
    .locals 8

    .line 1
    iget v0, p0, Lo/p45;->H:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lo/p45;->N:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lo/p45;->J:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lo/p45;->N:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/p45;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lo/p45;->M:I

    .line 25
    .line 26
    iget v5, p0, Lo/p45;->N:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v3, v2

    .line 35
    array-length v2, v0

    .line 36
    sub-int/2addr v2, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lo/hi6;->I:Lo/xl5;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lo/p45;->N:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lo/p45;->q()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lo/p45;->M:I

    .line 53
    .line 54
    iget v5, p0, Lo/p45;->N:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lo/hi6;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/p45;->J:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/p45;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lo/hi6;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lo/p45;->M:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lo/p45;->M:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/p45;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lo/p45;->K:J

    .line 28
    .line 29
    cmp-long v4, v2, v0

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lo/p45;->K:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lo/p45;->L:J

    .line 36
    .line 37
    cmp-long v4, v2, v0

    .line 38
    .line 39
    if-gez v4, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lo/u2;->D:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lo/u2;->C:[Lo/v2;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Lo/q45;

    .line 58
    .line 59
    iget-wide v6, v5, Lo/q45;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v10, v6, v8

    .line 64
    .line 65
    if-ltz v10, :cond_1

    .line 66
    .line 67
    cmp-long v8, v6, v0

    .line 68
    .line 69
    if-gez v8, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Lo/q45;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lo/p45;->L:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/p45;->M:I

    .line 2
    .line 3
    iget v1, p0, Lo/p45;->N:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lo/p45;->J:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Lo/p45;->r(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v1}, Lo/p45;->r(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/p45;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    invoke-static {v1, v2, v3, p1}, Lo/hi6;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lo/u2;->D:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lo/u2;->C:[Lo/v2;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lo/q45;

    .line 19
    .line 20
    iget-object v5, v4, Lo/q45;->b:Lo/y30;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lo/p45;->t(Lo/q45;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v10, v6, v8

    .line 32
    .line 33
    if-ltz v10, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/lit8 v6, v6, 0x2

    .line 41
    .line 42
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v6, "copyOf(this, newSize)"

    .line 51
    .line 52
    invoke-static {p1, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v6, p1

    .line 56
    check-cast v6, [Lkotlin/coroutines/Continuation;

    .line 57
    .line 58
    add-int/lit8 v7, v0, 0x1

    .line 59
    .line 60
    aput-object v5, v6, v0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v4, Lo/q45;->b:Lo/y30;

    .line 64
    .line 65
    move v0, v7

    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    .line 70
    .line 71
    return-object p1
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/p45;->L:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo/p45;->K:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo/p45;->J:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo/p45;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p3

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p3, v5

    .line 25
    .line 26
    invoke-static {p2, v3, v4, v5}, Lo/hi6;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p2

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v0, p0, Lo/u2;->D:I

    .line 2
    .line 3
    iget v1, p0, Lo/p45;->G:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lo/p45;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lo/p45;->M:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, p0, Lo/p45;->M:I

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lo/p45;->n()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lo/p45;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Lo/p45;->M:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lo/p45;->L:J

    .line 33
    .line 34
    :goto_0
    return v9

    .line 35
    :cond_2
    iget v0, p0, Lo/p45;->M:I

    .line 36
    .line 37
    iget v2, p0, Lo/p45;->H:I

    .line 38
    .line 39
    if-lt v0, v2, :cond_5

    .line 40
    .line 41
    iget-wide v3, p0, Lo/p45;->L:J

    .line 42
    .line 43
    iget-wide v5, p0, Lo/p45;->K:J

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-gtz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lo/p45;->I:Lo/yz;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return v9

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lo/p45;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lo/p45;->M:I

    .line 68
    .line 69
    add-int/2addr v0, v9

    .line 70
    iput v0, p0, Lo/p45;->M:I

    .line 71
    .line 72
    if-le v0, v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lo/p45;->n()V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p0}, Lo/p45;->q()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget v0, p0, Lo/p45;->M:I

    .line 82
    .line 83
    int-to-long v4, v0

    .line 84
    add-long/2addr v2, v4

    .line 85
    iget-wide v4, p0, Lo/p45;->K:J

    .line 86
    .line 87
    sub-long/2addr v2, v4

    .line 88
    long-to-int v0, v2

    .line 89
    if-le v0, v1, :cond_7

    .line 90
    .line 91
    const-wide/16 v0, 0x1

    .line 92
    .line 93
    add-long v1, v4, v0

    .line 94
    .line 95
    iget-wide v3, p0, Lo/p45;->L:J

    .line 96
    .line 97
    invoke-virtual {p0}, Lo/p45;->q()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget v0, p0, Lo/p45;->M:I

    .line 102
    .line 103
    int-to-long v7, v0

    .line 104
    add-long/2addr v5, v7

    .line 105
    invoke-virtual {p0}, Lo/p45;->q()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget v0, p0, Lo/p45;->M:I

    .line 110
    .line 111
    int-to-long v10, v0

    .line 112
    add-long/2addr v7, v10

    .line 113
    iget v0, p0, Lo/p45;->N:I

    .line 114
    .line 115
    int-to-long v10, v0

    .line 116
    add-long/2addr v7, v10

    .line 117
    move-object v0, p0

    .line 118
    invoke-virtual/range {v0 .. v8}, Lo/p45;->v(JJJJ)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return v9
.end method

.method public final t(Lo/q45;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lo/q45;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/p45;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lo/p45;->M:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget p1, p0, Lo/p45;->H:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lo/p45;->q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    iget p1, p0, Lo/p45;->N:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_3
    return-wide v0
.end method

.method public final u(Lo/q45;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo/up0;->d:[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lo/p45;->t(Lo/q45;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    sget-object p1, Lo/hi6;->I:Lo/xl5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lo/q45;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lo/p45;->J:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Lo/n45;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Lo/n45;

    .line 38
    .line 39
    iget-object v0, v0, Lo/n45;->E:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lo/q45;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lo/p45;->w(J)[Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, Lo/bx5;->a:Lo/bx5;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final v(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lo/p45;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lo/p45;->J:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lo/hi6;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lo/p45;->K:J

    .line 27
    .line 28
    iput-wide p3, p0, Lo/p45;->L:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p2, p1

    .line 33
    iput p2, p0, Lo/p45;->M:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lo/p45;->N:I

    .line 38
    .line 39
    return-void
.end method

.method public final w(J)[Lkotlin/coroutines/Continuation;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Lo/p45;->L:J

    .line 4
    .line 5
    sget-object v2, Lo/up0;->d:[Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/p45;->q()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v3, v9, Lo/p45;->M:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v3, v0

    .line 20
    iget v5, v9, Lo/p45;->H:I

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iget v8, v9, Lo/p45;->N:I

    .line 27
    .line 28
    if-lez v8, :cond_1

    .line 29
    .line 30
    add-long/2addr v3, v6

    .line 31
    :cond_1
    iget v8, v9, Lo/u2;->D:I

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    iget-object v8, v9, Lo/u2;->C:[Lo/v2;

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    array-length v11, v8

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    if-ge v12, v11, :cond_3

    .line 42
    .line 43
    aget-object v13, v8, v12

    .line 44
    .line 45
    if-eqz v13, :cond_2

    .line 46
    .line 47
    check-cast v13, Lo/q45;

    .line 48
    .line 49
    iget-wide v13, v13, Lo/q45;->a:J

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    cmp-long v17, v13, v15

    .line 54
    .line 55
    if-ltz v17, :cond_2

    .line 56
    .line 57
    cmp-long v15, v13, v3

    .line 58
    .line 59
    if-gez v15, :cond_2

    .line 60
    .line 61
    move-wide v3, v13

    .line 62
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v11, v9, Lo/p45;->L:J

    .line 66
    .line 67
    cmp-long v8, v3, v11

    .line 68
    .line 69
    if-gtz v8, :cond_4

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/p45;->q()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    iget v8, v9, Lo/p45;->M:I

    .line 77
    .line 78
    int-to-long v13, v8

    .line 79
    add-long/2addr v11, v13

    .line 80
    iget v8, v9, Lo/u2;->D:I

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    sub-long v13, v11, v3

    .line 85
    .line 86
    long-to-int v8, v13

    .line 87
    iget v13, v9, Lo/p45;->N:I

    .line 88
    .line 89
    sub-int v8, v5, v8

    .line 90
    .line 91
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v8, v9, Lo/p45;->N:I

    .line 97
    .line 98
    :goto_1
    iget v13, v9, Lo/p45;->N:I

    .line 99
    .line 100
    int-to-long v13, v13

    .line 101
    add-long/2addr v13, v11

    .line 102
    sget-object v15, Lo/hi6;->I:Lo/xl5;

    .line 103
    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    if-lez v8, :cond_a

    .line 107
    .line 108
    new-array v2, v8, [Lkotlin/coroutines/Continuation;

    .line 109
    .line 110
    iget-object v10, v9, Lo/p45;->J:[Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v10}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-wide v6, v11

    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    :goto_2
    cmp-long v19, v11, v13

    .line 119
    .line 120
    if-gez v19, :cond_9

    .line 121
    .line 122
    move-wide/from16 v19, v3

    .line 123
    .line 124
    long-to-int v3, v11

    .line 125
    array-length v4, v10

    .line 126
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    and-int/2addr v3, v4

    .line 129
    aget-object v3, v10, v3

    .line 130
    .line 131
    if-eq v3, v15, :cond_8

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    check-cast v3, Lo/n45;

    .line 136
    .line 137
    add-int/lit8 v4, v18, 0x1

    .line 138
    .line 139
    move-wide/from16 v21, v13

    .line 140
    .line 141
    iget-object v13, v3, Lo/n45;->F:Lkotlin/coroutines/Continuation;

    .line 142
    .line 143
    aput-object v13, v2, v18

    .line 144
    .line 145
    invoke-static {v10, v11, v12, v15}, Lo/hi6;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v3, Lo/n45;->E:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v10, v6, v7, v3}, Lo/hi6;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v13, 0x1

    .line 154
    .line 155
    add-long/2addr v6, v13

    .line 156
    if-ge v4, v8, :cond_6

    .line 157
    .line 158
    move/from16 v18, v4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_3
    move-object v10, v2

    .line 162
    move-wide v11, v6

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    move-wide/from16 v21, v13

    .line 173
    .line 174
    const-wide/16 v13, 0x1

    .line 175
    .line 176
    :goto_4
    add-long/2addr v11, v13

    .line 177
    move-wide/from16 v3, v19

    .line 178
    .line 179
    move-wide/from16 v13, v21

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    move-wide/from16 v19, v3

    .line 183
    .line 184
    move-wide/from16 v21, v13

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move-wide/from16 v19, v3

    .line 188
    .line 189
    move-wide/from16 v21, v13

    .line 190
    .line 191
    move-object v10, v2

    .line 192
    :goto_5
    sub-long v0, v11, v0

    .line 193
    .line 194
    long-to-int v1, v0

    .line 195
    iget v0, v9, Lo/u2;->D:I

    .line 196
    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    move-wide v3, v11

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move-wide/from16 v3, v19

    .line 202
    .line 203
    :goto_6
    iget-wide v6, v9, Lo/p45;->K:J

    .line 204
    .line 205
    iget v0, v9, Lo/p45;->G:I

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v0, v0

    .line 212
    sub-long v0, v11, v0

    .line 213
    .line 214
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    if-nez v5, :cond_c

    .line 219
    .line 220
    cmp-long v2, v0, v21

    .line 221
    .line 222
    if-gez v2, :cond_c

    .line 223
    .line 224
    iget-object v2, v9, Lo/p45;->J:[Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    long-to-int v5, v0

    .line 230
    array-length v6, v2

    .line 231
    add-int/lit8 v6, v6, -0x1

    .line 232
    .line 233
    and-int/2addr v5, v6

    .line 234
    aget-object v2, v2, v5

    .line 235
    .line 236
    invoke-static {v2, v15}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    const-wide/16 v5, 0x1

    .line 243
    .line 244
    add-long/2addr v11, v5

    .line 245
    add-long/2addr v0, v5

    .line 246
    :cond_c
    move-wide v1, v0

    .line 247
    move-wide v5, v11

    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-wide/from16 v7, v21

    .line 251
    .line 252
    invoke-virtual/range {v0 .. v8}, Lo/p45;->v(JJJJ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lo/p45;->l()V

    .line 256
    .line 257
    .line 258
    array-length v0, v10

    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    const/4 v0, 0x0

    .line 264
    :goto_7
    xor-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-virtual {v9, v10}, Lo/p45;->p([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    :cond_e
    return-object v10
.end method
