.class public final Lkotlinx/coroutines/flow/a;
.super Lo/u2;
.source "SourceFile"

# interfaces
.implements Lo/ul1;
.implements Lo/rf5;
.implements Lo/wh3;


# instance fields
.field public G:I

.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/a;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lo/sf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/sf5;

    .line 7
    .line 8
    iget v1, v0, Lo/sf5;->M:I

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
    iput v1, v0, Lo/sf5;->M:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/sf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/sf5;-><init>(Lkotlinx/coroutines/flow/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/sf5;->K:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/sf5;->M:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    if-eq v2, p1, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lo/sf5;->J:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lo/sf5;->I:Lo/hf2;

    .line 46
    .line 47
    iget-object v6, v0, Lo/sf5;->H:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 50
    .line 51
    iget-object v7, v0, Lo/sf5;->G:Lo/wl1;

    .line 52
    .line 53
    iget-object v8, v0, Lo/sf5;->F:Lkotlinx/coroutines/flow/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Lo/sf5;->J:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, v0, Lo/sf5;->I:Lo/hf2;

    .line 73
    .line 74
    iget-object v6, v0, Lo/sf5;->H:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 77
    .line 78
    iget-object v7, v0, Lo/sf5;->G:Lo/wl1;

    .line 79
    .line 80
    iget-object v8, v0, Lo/sf5;->F:Lkotlinx/coroutines/flow/a;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    iget-object p1, v0, Lo/sf5;->H:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 90
    .line 91
    iget-object p1, v0, Lo/sf5;->G:Lo/wl1;

    .line 92
    .line 93
    iget-object v8, v0, Lo/sf5;->F:Lkotlinx/coroutines/flow/a;

    .line 94
    .line 95
    :try_start_2
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lo/u2;->c()Lo/v2;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 107
    .line 108
    move-object v8, p0

    .line 109
    move-object v6, p2

    .line 110
    :goto_1
    :try_start_3
    iget-object p2, v0, Lo/yh0;->D:Lo/oi0;

    .line 111
    .line 112
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lo/zb0;->D:Lo/zb0;

    .line 116
    .line 117
    invoke-interface {p2, v2}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lo/hf2;

    .line 122
    .line 123
    move-object v7, p1

    .line 124
    move-object v2, p2

    .line 125
    move-object p1, v3

    .line 126
    :cond_5
    :goto_2
    iget-object p2, v8, Lkotlinx/coroutines/flow/a;->_state:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-interface {v2}, Lo/hf2;->isActive()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    check-cast v2, Lo/wf2;

    .line 138
    .line 139
    invoke-virtual {v2}, Lo/wf2;->w()Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_b

    .line 151
    .line 152
    :cond_8
    sget-object p1, Lo/my1;->e:Lo/xl5;

    .line 153
    .line 154
    if-ne p2, p1, :cond_9

    .line 155
    .line 156
    move-object p1, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move-object p1, p2

    .line 159
    :goto_4
    iput-object v8, v0, Lo/sf5;->F:Lkotlinx/coroutines/flow/a;

    .line 160
    .line 161
    iput-object v7, v0, Lo/sf5;->G:Lo/wl1;

    .line 162
    .line 163
    iput-object v6, v0, Lo/sf5;->H:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v0, Lo/sf5;->I:Lo/hf2;

    .line 166
    .line 167
    iput-object p2, v0, Lo/sf5;->J:Ljava/lang/Object;

    .line 168
    .line 169
    iput v5, v0, Lo/sf5;->M:I

    .line 170
    .line 171
    invoke-interface {v7, p1, v0}, Lo/wl1;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_a

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_a
    move-object p1, p2

    .line 179
    :cond_b
    :goto_5
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowSlot;->takePending()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_5

    .line 184
    .line 185
    iput-object v8, v0, Lo/sf5;->F:Lkotlinx/coroutines/flow/a;

    .line 186
    .line 187
    iput-object v7, v0, Lo/sf5;->G:Lo/wl1;

    .line 188
    .line 189
    iput-object v6, v0, Lo/sf5;->H:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v0, Lo/sf5;->I:Lo/hf2;

    .line 192
    .line 193
    iput-object p1, v0, Lo/sf5;->J:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, v0, Lo/sf5;->M:I

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    if-ne p2, v1, :cond_5

    .line 202
    .line 203
    return-object v1

    .line 204
    :goto_6
    invoke-virtual {v8, v6}, Lo/u2;->i(Lo/v2;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final f()Lo/v2;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 5
    .line 6
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lo/my1;->e:Lo/xl5;

    iget-object v1, p0, Lkotlinx/coroutines/flow/a;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final h()[Lo/v2;
    .locals 1

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/StateFlowSlot;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo/my1;->e:Lo/xl5;

    .line 4
    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/a;->_state:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    goto :goto_3

    .line 16
    :cond_1
    :try_start_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/a;->_state:Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p0, Lkotlinx/coroutines/flow/a;->G:I

    .line 19
    .line 20
    and-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lkotlinx/coroutines/flow/a;->G:I

    .line 27
    .line 28
    iget-object v0, p0, Lo/u2;->C:[Lo/v2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    :goto_0
    check-cast v0, [Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v1, :cond_3

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    monitor-enter p0

    .line 50
    :try_start_2
    iget v0, p0, Lkotlinx/coroutines/flow/a;->G:I

    .line 51
    .line 52
    if-ne v0, p1, :cond_4

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Lkotlinx/coroutines/flow/a;->G:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :try_start_3
    iget-object p1, p0, Lo/u2;->C:[Lo/v2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    move v4, v0

    .line 66
    move-object v0, p1

    .line 67
    move p1, v4

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    monitor-exit p0

    .line 70
    throw p1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    :try_start_4
    iput p1, p0, Lkotlinx/coroutines/flow/a;->G:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    :goto_3
    return-void

    .line 79
    :goto_4
    monitor-exit p0

    .line 80
    throw p1
.end method
