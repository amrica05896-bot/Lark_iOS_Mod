.class public final Lo/tp3;
.super Lo/ii5;
.source "SourceFile"


# instance fields
.field public final G:Lo/ii5;

.field public final H:Lo/us1;

.field public final I:I

.field public final J:Lo/oc4;

.field public final K:Ljava/util/AbstractQueue;

.field public final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final N:Lo/l05;

.field public volatile O:Z

.field public volatile P:Z


# direct methods
.method public constructor <init>(Lo/n05;Lo/us1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ii5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/tp3;->G:Lo/ii5;

    .line 5
    .line 6
    iput-object p2, p0, Lo/tp3;->H:Lo/us1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lo/tp3;->I:I

    .line 10
    .line 11
    new-instance p1, Lo/oc4;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/tp3;->J:Lo/oc4;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/tp3;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo/tp3;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {}, Lo/sx5;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x2

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lo/zd5;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lo/zd5;-><init>(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lo/fe5;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lo/fe5;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Lo/tp3;->K:Ljava/util/AbstractQueue;

    .line 51
    .line 52
    new-instance p1, Lo/l05;

    .line 53
    .line 54
    invoke-direct {p1}, Lo/l05;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lo/tp3;->N:Lo/l05;

    .line 58
    .line 59
    int-to-long p1, p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lo/ii5;->i(J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tp3;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/n91;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lo/tp3;->O:Z

    .line 11
    .line 12
    iget p1, p0, Lo/tp3;->I:I

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lo/tp3;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {p1}, Lo/n91;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lo/n91;->b(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lo/tp3;->G:Lo/ii5;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lo/tp3;->N:Lo/l05;

    .line 34
    .line 35
    invoke-virtual {p1}, Lo/l05;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lo/tp3;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lo/ko0;->l(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/tp3;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/tp3;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo/tv1;->h:Lo/sm3;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lo/tp3;->K:Ljava/util/AbstractQueue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/ii5;->d()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    .line 17
    .line 18
    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo/tp3;->c(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lo/tp3;->k()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/tp3;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lo/tp3;->I:I

    .line 11
    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/tp3;->G:Lo/ii5;

    .line 13
    .line 14
    iget-object v1, v1, Lo/ii5;->C:Lo/qi5;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/qi5;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-boolean v1, p0, Lo/tp3;->P:Z

    .line 24
    .line 25
    if-nez v1, :cond_11

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lo/tp3;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lo/tp3;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-static {v0}, Lo/n91;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lo/n91;->b(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lo/tp3;->G:Lo/ii5;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    iget-boolean v2, p0, Lo/tp3;->O:Z

    .line 57
    .line 58
    iget-object v3, p0, Lo/tp3;->K:Ljava/util/AbstractQueue;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 v4, 0x0

    .line 69
    :goto_1
    if-eqz v2, :cond_8

    .line 70
    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    iget-object v0, p0, Lo/tp3;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-static {v0}, Lo/n91;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lo/tp3;->G:Lo/ii5;

    .line 82
    .line 83
    invoke-interface {v0}, Lo/sn3;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-static {v0}, Lo/n91;->b(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, Lo/tp3;->G:Lo/ii5;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    return-void

    .line 99
    :cond_8
    if-nez v4, :cond_11

    .line 100
    .line 101
    :try_start_0
    iget-object v2, p0, Lo/tp3;->H:Lo/us1;

    .line 102
    .line 103
    sget-object v4, Lo/tv1;->h:Lo/sm3;

    .line 104
    .line 105
    if-ne v3, v4, :cond_9

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :cond_9
    invoke-interface {v2, v3}, Lo/us1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lo/qn3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    if-nez v2, :cond_a

    .line 115
    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v1, "The source returned by the mapper was null"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lo/tp3;->l(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_a
    sget-object v3, Lo/u61;->C:Lo/qn3;

    .line 128
    .line 129
    const-wide/16 v4, 0x1

    .line 130
    .line 131
    if-eq v2, v3, :cond_10

    .line 132
    .line 133
    instance-of v3, v2, Lo/du4;

    .line 134
    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    check-cast v2, Lo/du4;

    .line 138
    .line 139
    iput-boolean v1, p0, Lo/tp3;->P:Z

    .line 140
    .line 141
    iget-object v1, p0, Lo/tp3;->J:Lo/oc4;

    .line 142
    .line 143
    new-instance v3, Lo/sh;

    .line 144
    .line 145
    invoke-virtual {v2}, Lo/du4;->o()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v6, 0x5

    .line 150
    invoke-direct {v3, v6, v2, p0}, Lo/sh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lo/oc4;->d(Lo/nc4;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    new-instance v3, Lo/sp3;

    .line 158
    .line 159
    invoke-direct {v3, p0}, Lo/sp3;-><init>(Lo/tp3;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Lo/tp3;->N:Lo/l05;

    .line 163
    .line 164
    :cond_c
    iget-object v7, v6, Lo/l05;->C:Lo/j05;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lo/ni5;

    .line 171
    .line 172
    sget-object v9, Lo/fy5;->C:Lo/fy5;

    .line 173
    .line 174
    if-ne v8, v9, :cond_d

    .line 175
    .line 176
    invoke-virtual {v3}, Lo/ii5;->d()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_d
    invoke-virtual {v7, v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    if-eqz v8, :cond_e

    .line 187
    .line 188
    invoke-interface {v8}, Lo/ni5;->d()V

    .line 189
    .line 190
    .line 191
    :cond_e
    :goto_3
    iget-object v6, v3, Lo/ii5;->C:Lo/qi5;

    .line 192
    .line 193
    invoke-virtual {v6}, Lo/qi5;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_f

    .line 198
    .line 199
    iput-boolean v1, p0, Lo/tp3;->P:Z

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lo/qn3;->n(Lo/ii5;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {p0, v4, v5}, Lo/ii5;->i(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_f
    return-void

    .line 209
    :cond_10
    invoke-virtual {p0, v4, v5}, Lo/ii5;->i(J)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :catchall_0
    move-exception v0

    .line 215
    invoke-static {v0}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lo/tp3;->l(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_11
    :goto_5
    iget-object v1, p0, Lo/tp3;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1

    .line 229
    .line 230
    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ii5;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/tp3;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lo/n91;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lo/n91;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lo/n91;->b(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lo/tp3;->G:Lo/ii5;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lo/ko0;->l(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/tp3;->J:Lo/oc4;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lo/oc4;->b(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lo/tp3;->P:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/tp3;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tp3;->G:Lo/ii5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/sn3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
