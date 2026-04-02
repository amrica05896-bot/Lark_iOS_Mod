.class public abstract Lo/g01;
.super Lo/nn5;
.source "SourceFile"


# instance fields
.field public E:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lo/bo5;->f:Lo/lq2;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lo/nn5;-><init>(JLo/lq2;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lo/g01;->E:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract d()Lkotlin/coroutines/Continuation;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lo/ec0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lo/ec0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lo/ec0;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lo/hi6;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lo/sh2;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lo/g01;->d()Lkotlin/coroutines/Continuation;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lo/ja0;->L(Lo/oi0;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget-object v1, p0, Lo/nn5;->D:Lo/lq2;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lo/g01;->d()Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lo/e01;

    .line 10
    .line 11
    iget-object v3, v2, Lo/e01;->G:Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    iget-object v2, v2, Lo/e01;->I:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v2}, Lo/my1;->k0(Lo/oi0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v5, Lo/my1;->f:Lo/xl5;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v2, v5, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lo/or6;->k0(Lkotlin/coroutines/Continuation;Lo/oi0;Ljava/lang/Object;)Lo/yw5;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    move-object v5, v6

    .line 37
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0}, Lo/g01;->i()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {p0, v8}, Lo/g01;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    iget v10, p0, Lo/g01;->E:I

    .line 52
    .line 53
    invoke-static {v10}, Lo/tv1;->F(I)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    sget-object v10, Lo/zb0;->D:Lo/zb0;

    .line 60
    .line 61
    invoke-interface {v7, v10}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lo/hf2;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v3

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    move-object v7, v6

    .line 71
    :goto_1
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v7}, Lo/hf2;->isActive()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    check-cast v7, Lo/wf2;

    .line 80
    .line 81
    invoke-virtual {v7}, Lo/wf2;->w()Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p0, v8, v7}, Lo/g01;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v3, v7}, Lkotlin/coroutines/Continuation;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz v9, :cond_3

    .line 97
    .line 98
    invoke-static {v9}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v3, v7}, Lkotlin/coroutines/Continuation;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p0, v8}, Lo/g01;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v3, v7}, Lkotlin/coroutines/Continuation;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :goto_2
    if-eqz v5, :cond_4

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v5}, Lo/yw5;->e0()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    :cond_4
    invoke-static {v4, v2}, Lo/my1;->c0(Lo/oi0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    invoke-static {v0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v6, v0}, Lo/g01;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :goto_4
    if-eqz v5, :cond_6

    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v5}, Lo/yw5;->e0()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-static {v4, v2}, Lo/my1;->c0(Lo/oi0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_6
    invoke-static {v0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v2, v0}, Lo/g01;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_7
    return-void
.end method
