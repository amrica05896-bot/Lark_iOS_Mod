.class public final Lo/dh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic U:I


# instance fields
.field public C:Landroid/content/Context;

.field public D:Ljava/lang/String;

.field public E:Ljava/util/List;

.field public F:Lo/ug6;

.field public G:Landroidx/work/ListenableWorker;

.field public H:Lo/bl4;

.field public I:Lo/wm2;

.field public J:Lo/me0;

.field public K:Lo/un1;

.field public L:Landroidx/work/impl/WorkDatabase;

.field public M:Lo/wg6;

.field public N:Lo/av5;

.field public O:Lo/u74;

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/lang/String;

.field public R:Lo/i25;

.field public S:Lo/sm2;

.field public volatile T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo/wm2;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lo/vm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lo/dh6;->Q:Ljava/lang/String;

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    const-string v3, "Worker result SUCCESS for %s"

    .line 18
    .line 19
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lo/oq2;->n([Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo/dh6;->F:Lo/ug6;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo/ug6;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/dh6;->e()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lo/dh6;->N:Lo/av5;

    .line 41
    .line 42
    iget-object v0, p0, Lo/dh6;->D:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lo/dh6;->M:Lo/wg6;

    .line 45
    .line 46
    iget-object v4, p0, Lo/dh6;->L:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v4}, Lo/wp4;->c()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    sget-object v5, Lo/ig6;->E:Lo/ig6;

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v5, v6}, Lo/wg6;->m(Lo/ig6;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lo/dh6;->I:Lo/wm2;

    .line 61
    .line 62
    check-cast v5, Lo/vm2;

    .line 63
    .line 64
    iget-object v5, v5, Lo/vm2;->a:Lo/tn0;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v5}, Lo/wg6;->k(Ljava/lang/String;Lo/tn0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {p1, v0}, Lo/av5;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Lo/wg6;->f(Ljava/lang/String;)Lo/ig6;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v9, Lo/ig6;->G:Lo/ig6;

    .line 98
    .line 99
    if-ne v8, v9, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1, v7}, Lo/av5;->b(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "Setting status to enqueued for %s"

    .line 112
    .line 113
    new-array v10, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v7, v10, v2

    .line 116
    .line 117
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    new-array v9, v2, [Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Lo/oq2;->n([Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lo/ig6;->C:Lo/ig6;

    .line 126
    .line 127
    filled-new-array {v7}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v3, v8, v9}, Lo/wg6;->m(Lo/ig6;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5, v6, v7}, Lo/wg6;->l(JLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v4}, Lo/wp4;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lo/wp4;->i()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Lo/dh6;->f(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    invoke-virtual {v4}, Lo/wp4;->i()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lo/dh6;->f(Z)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_3
    instance-of p1, p1, Lo/um2;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-array v0, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, p0, Lo/dh6;->Q:Ljava/lang/String;

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    const-string v1, "Worker result RETRY for %s"

    .line 172
    .line 173
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lo/oq2;->n([Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lo/dh6;->d()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-array v0, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, p0, Lo/dh6;->Q:Ljava/lang/String;

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    const-string v1, "Worker result FAILURE for %s"

    .line 196
    .line 197
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lo/oq2;->n([Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lo/dh6;->F:Lo/ug6;

    .line 206
    .line 207
    invoke-virtual {p1}, Lo/ug6;->c()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p0}, Lo/dh6;->e()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-virtual {p0}, Lo/dh6;->h()V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lo/dh6;->M:Lo/wg6;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lo/wg6;->f(Ljava/lang/String;)Lo/ig6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lo/ig6;->H:Lo/ig6;

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    sget-object v2, Lo/ig6;->F:Lo/ig6;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lo/wg6;->m(Lo/ig6;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lo/dh6;->N:Lo/av5;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lo/av5;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/dh6;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo/dh6;->D:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lo/dh6;->L:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Lo/wp4;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lo/dh6;->M:Lo/wg6;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/wg6;->f(Ljava/lang/String;)Lo/ig6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Lo/lt5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Lo/lt5;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lo/dh6;->f(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v3, Lo/ig6;->D:Lo/ig6;

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lo/dh6;->I:Lo/wm2;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lo/dh6;->a(Lo/wm2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lo/ig6;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lo/dh6;->d()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lo/wp4;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lo/wp4;->i()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {v2}, Lo/wp4;->i()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/dh6;->E:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lo/ov4;

    .line 85
    .line 86
    invoke-interface {v4, v1}, Lo/ov4;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v1, p0, Lo/dh6;->J:Lo/me0;

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lo/tv4;->a(Lo/me0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/dh6;->D:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo/dh6;->M:Lo/wg6;

    .line 4
    .line 5
    iget-object v2, p0, Lo/dh6;->L:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo/wp4;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Lo/ig6;->C:Lo/ig6;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1, v4, v5}, Lo/wg6;->m(Lo/ig6;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v1, v4, v5, v0}, Lo/wg6;->l(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v4, v5, v0}, Lo/wg6;->j(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lo/wp4;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lo/wp4;->i()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lo/dh6;->f(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v2}, Lo/wp4;->i()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lo/dh6;->f(Z)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/dh6;->D:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo/dh6;->M:Lo/wg6;

    .line 4
    .line 5
    iget-object v2, p0, Lo/dh6;->L:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo/wp4;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v4, v5, v0}, Lo/wg6;->l(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lo/ig6;->C:Lo/ig6;

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1, v4, v5}, Lo/wg6;->m(Lo/ig6;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lo/wg6;->a:Lo/wp4;

    .line 28
    .line 29
    invoke-virtual {v4}, Lo/wp4;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, Lo/wg6;->g:Lo/vg6;

    .line 33
    .line 34
    invoke-virtual {v5}, Lo/s45;->a()Lo/kl5;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v6, v7}, Lo/il5;->V(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v6, v7, v0}, Lo/il5;->l(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v4}, Lo/wp4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v6}, Lo/kl5;->n()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lo/wp4;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v4}, Lo/wp4;->i()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lo/s45;->c(Lo/kl5;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v4, -0x1

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5, v0}, Lo/wg6;->j(JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lo/wp4;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lo/wp4;->i()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lo/dh6;->f(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_3
    invoke-virtual {v4}, Lo/wp4;->i()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lo/s45;->c(Lo/kl5;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :goto_1
    invoke-virtual {v2}, Lo/wp4;->i()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lo/dh6;->f(Z)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/dh6;->L:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/wp4;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo/dh6;->L:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lo/wg6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Lo/aq4;->d(ILjava/lang/String;)Lo/aq4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lo/wg6;->a:Lo/wp4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/wp4;->b()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lo/tv1;->Q(Lo/wp4;Lo/aq4;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lo/aq4;->J()V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lo/dh6;->C:Landroid/content/Context;

    .line 58
    .line 59
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lo/du3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lo/dh6;->M:Lo/wg6;

    .line 70
    .line 71
    sget-object v1, Lo/ig6;->C:Lo/ig6;

    .line 72
    .line 73
    new-array v3, v4, [Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Lo/dh6;->D:Ljava/lang/String;

    .line 76
    .line 77
    aput-object v4, v3, v2

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Lo/wg6;->m(Lo/ig6;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lo/dh6;->M:Lo/wg6;

    .line 83
    .line 84
    iget-object v1, p0, Lo/dh6;->D:Ljava/lang/String;

    .line 85
    .line 86
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v1}, Lo/wg6;->j(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lo/dh6;->F:Lo/ug6;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lo/dh6;->G:Landroidx/work/ListenableWorker;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lo/dh6;->K:Lo/un1;

    .line 106
    .line 107
    iget-object v1, p0, Lo/dh6;->D:Ljava/lang/String;

    .line 108
    .line 109
    check-cast v0, Lo/mc4;

    .line 110
    .line 111
    iget-object v2, v0, Lo/mc4;->M:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :try_start_3
    iget-object v3, v0, Lo/mc4;->H:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lo/mc4;->i()V

    .line 120
    .line 121
    .line 122
    monitor-exit v2

    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    :try_start_4
    throw p1

    .line 127
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/dh6;->L:Landroidx/work/impl/WorkDatabase;

    .line 128
    .line 129
    invoke-virtual {v0}, Lo/wp4;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lo/dh6;->L:Landroidx/work/impl/WorkDatabase;

    .line 133
    .line 134
    invoke-virtual {v0}, Lo/wp4;->i()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lo/dh6;->R:Lo/i25;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lo/i25;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_3
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lo/aq4;->J()V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :goto_4
    iget-object v0, p0, Lo/dh6;->L:Landroidx/work/impl/WorkDatabase;

    .line 155
    .line 156
    invoke-virtual {v0}, Lo/wp4;->i()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/dh6;->M:Lo/wg6;

    .line 2
    .line 3
    iget-object v1, p0, Lo/dh6;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/wg6;->f(Ljava/lang/String;)Lo/ig6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lo/ig6;->D:Lo/ig6;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v2, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v1, v2, v4

    .line 22
    .line 23
    const-string v1, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lo/dh6;->f(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v5, 0x2

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, v5, v4

    .line 45
    .line 46
    aput-object v0, v5, v3

    .line 47
    .line 48
    const-string v0, "Status for %s is %s; not doing any work"

    .line 49
    .line 50
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lo/dh6;->f(Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/dh6;->D:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo/dh6;->L:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/wp4;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lo/dh6;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lo/dh6;->I:Lo/wm2;

    .line 13
    .line 14
    check-cast v3, Lo/tm2;

    .line 15
    .line 16
    iget-object v3, v3, Lo/tm2;->a:Lo/tn0;

    .line 17
    .line 18
    iget-object v4, p0, Lo/dh6;->M:Lo/wg6;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v3}, Lo/wg6;->k(Ljava/lang/String;Lo/tn0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lo/wp4;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lo/wp4;->i()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lo/dh6;->f(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, Lo/wp4;->i()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lo/dh6;->f(Z)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/dh6;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lo/dh6;->Q:Ljava/lang/String;

    .line 14
    .line 15
    aput-object v4, v3, v1

    .line 16
    .line 17
    const-string v4, "Work interrupted for %s"

    .line 18
    .line 19
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo/dh6;->M:Lo/wg6;

    .line 28
    .line 29
    iget-object v3, p0, Lo/dh6;->D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lo/wg6;->f(Ljava/lang/String;)Lo/ig6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lo/dh6;->f(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lo/ig6;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/2addr v0, v2

    .line 46
    invoke-virtual {p0, v0}, Lo/dh6;->f(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return v2

    .line 50
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo/dh6;->O:Lo/u74;

    .line 4
    .line 5
    iget-object v2, v1, Lo/dh6;->D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lo/u74;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lo/dh6;->P:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Work [ id="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ", tags={ "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x1

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v7, ", "

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, " } ]"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lo/dh6;->Q:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v1, Lo/dh6;->M:Lo/wg6;

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/dh6;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_2
    iget-object v5, v1, Lo/dh6;->L:Landroidx/work/impl/WorkDatabase;

    .line 82
    .line 83
    invoke-virtual {v5}, Lo/wp4;->c()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v3, v2}, Lo/wg6;->h(Ljava/lang/String;)Lo/ug6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, Lo/dh6;->F:Lo/ug6;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "Didn\'t find WorkSpec for id %s"

    .line 99
    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v2, v4, v7

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7}, Lo/dh6;->f(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lo/wp4;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v5}, Lo/wp4;->i()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_3
    :try_start_1
    iget-object v6, v0, Lo/ug6;->b:Lo/ig6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    sget-object v8, Lo/ig6;->C:Lo/ig6;

    .line 129
    .line 130
    if-eq v6, v8, :cond_4

    .line 131
    .line 132
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/dh6;->g()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lo/wp4;->l()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "%s is not in ENQUEUED state. Nothing more to do."

    .line 143
    .line 144
    new-array v3, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, v1, Lo/dh6;->F:Lo/ug6;

    .line 147
    .line 148
    iget-object v4, v4, Lo/ug6;->c:Ljava/lang/String;

    .line 149
    .line 150
    aput-object v4, v3, v7

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v0}, Lo/ug6;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    iget-object v0, v1, Lo/dh6;->F:Lo/ug6;

    .line 168
    .line 169
    iget-object v6, v0, Lo/ug6;->b:Lo/ig6;

    .line 170
    .line 171
    if-ne v6, v8, :cond_7

    .line 172
    .line 173
    iget v0, v0, Lo/ug6;->k:I

    .line 174
    .line 175
    if-lez v0, :cond_7

    .line 176
    .line 177
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    iget-object v0, v1, Lo/dh6;->F:Lo/ug6;

    .line 182
    .line 183
    iget-wide v11, v0, Lo/ug6;->n:J

    .line 184
    .line 185
    const-wide/16 v13, 0x0

    .line 186
    .line 187
    cmp-long v6, v11, v13

    .line 188
    .line 189
    if-nez v6, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-virtual {v0}, Lo/ug6;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    cmp-long v0, v9, v11

    .line 197
    .line 198
    if-gez v0, :cond_7

    .line 199
    .line 200
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 205
    .line 206
    new-array v3, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v6, v1, Lo/dh6;->F:Lo/ug6;

    .line 209
    .line 210
    iget-object v6, v6, Lo/ug6;->c:Ljava/lang/String;

    .line 211
    .line 212
    aput-object v6, v3, v7

    .line 213
    .line 214
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Lo/dh6;->f(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lo/wp4;->l()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    :goto_3
    invoke-virtual {v5}, Lo/wp4;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lo/wp4;->i()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lo/dh6;->F:Lo/ug6;

    .line 236
    .line 237
    invoke-virtual {v0}, Lo/ug6;->c()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v6, v1, Lo/dh6;->J:Lo/me0;

    .line 242
    .line 243
    iget-object v9, v3, Lo/wg6;->a:Lo/wp4;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    iget-object v0, v1, Lo/dh6;->F:Lo/ug6;

    .line 248
    .line 249
    iget-object v0, v0, Lo/ug6;->e:Lo/tn0;

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_8
    iget-object v0, v6, Lo/me0;->d:Lo/xn1;

    .line 254
    .line 255
    iget-object v10, v1, Lo/dh6;->F:Lo/ug6;

    .line 256
    .line 257
    iget-object v10, v10, Lo/ug6;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget v0, Lo/sb2;->a:I

    .line 263
    .line 264
    :try_start_3
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lo/sb2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    new-array v11, v4, [Ljava/lang/Throwable;

    .line 281
    .line 282
    aput-object v0, v11, v7

    .line 283
    .line 284
    sget v0, Lo/sb2;->a:I

    .line 285
    .line 286
    invoke-virtual {v10, v11}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    :goto_4
    if-nez v0, :cond_9

    .line 291
    .line 292
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-array v2, v4, [Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v3, v1, Lo/dh6;->F:Lo/ug6;

    .line 299
    .line 300
    iget-object v3, v3, Lo/ug6;->d:Ljava/lang/String;

    .line 301
    .line 302
    aput-object v3, v2, v7

    .line 303
    .line 304
    const-string v3, "Could not create Input Merger %s"

    .line 305
    .line 306
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lo/dh6;->h()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v11, v1, Lo/dh6;->F:Lo/ug6;

    .line 325
    .line 326
    iget-object v11, v11, Lo/ug6;->e:Lo/tn0;

    .line 327
    .line 328
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    const-string v11, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 332
    .line 333
    invoke-static {v4, v11}, Lo/aq4;->d(ILjava/lang/String;)Lo/aq4;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    if-nez v2, :cond_a

    .line 338
    .line 339
    invoke-virtual {v11, v4}, Lo/aq4;->V(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    invoke-virtual {v11, v4, v2}, Lo/aq4;->l(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-virtual {v9}, Lo/wp4;->b()V

    .line 347
    .line 348
    .line 349
    invoke-static {v9, v11}, Lo/tv1;->Q(Lo/wp4;Lo/aq4;)Landroid/database/Cursor;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    :try_start_4
    new-instance v13, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-eqz v14, :cond_b

    .line 367
    .line 368
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-static {v14}, Lo/tn0;->a([B)Lo/tn0;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :cond_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Lo/aq4;->J()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v10}, Lo/sb2;->a(Ljava/util/ArrayList;)Lo/tn0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_7
    new-instance v10, Landroidx/work/WorkerParameters;

    .line 397
    .line 398
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    iget-object v12, v1, Lo/dh6;->P:Ljava/util/ArrayList;

    .line 403
    .line 404
    iget-object v13, v1, Lo/dh6;->F:Lo/ug6;

    .line 405
    .line 406
    iget v13, v13, Lo/ug6;->k:I

    .line 407
    .line 408
    iget-object v13, v6, Lo/me0;->a:Ljava/util/concurrent/ExecutorService;

    .line 409
    .line 410
    new-instance v14, Lo/ng6;

    .line 411
    .line 412
    new-instance v14, Lo/hg6;

    .line 413
    .line 414
    iget-object v15, v1, Lo/dh6;->K:Lo/un1;

    .line 415
    .line 416
    iget-object v7, v1, Lo/dh6;->H:Lo/bl4;

    .line 417
    .line 418
    invoke-direct {v14, v5, v15, v7}, Lo/hg6;-><init>(Landroidx/work/impl/WorkDatabase;Lo/un1;Lo/bl4;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v11, v10, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 425
    .line 426
    iput-object v0, v10, Landroidx/work/WorkerParameters;->b:Lo/tn0;

    .line 427
    .line 428
    new-instance v0, Ljava/util/HashSet;

    .line 429
    .line 430
    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 431
    .line 432
    .line 433
    iput-object v13, v10, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 434
    .line 435
    iput-object v7, v10, Landroidx/work/WorkerParameters;->d:Lo/bl4;

    .line 436
    .line 437
    iget-object v0, v6, Lo/me0;->c:Lo/bh6;

    .line 438
    .line 439
    iput-object v0, v10, Landroidx/work/WorkerParameters;->e:Lo/bh6;

    .line 440
    .line 441
    iget-object v6, v1, Lo/dh6;->G:Landroidx/work/ListenableWorker;

    .line 442
    .line 443
    if-nez v6, :cond_c

    .line 444
    .line 445
    iget-object v6, v1, Lo/dh6;->F:Lo/ug6;

    .line 446
    .line 447
    iget-object v6, v6, Lo/ug6;->c:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v11, v1, Lo/dh6;->C:Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v11, v6, v10}, Lo/bh6;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v1, Lo/dh6;->G:Landroidx/work/ListenableWorker;

    .line 459
    .line 460
    :cond_c
    iget-object v0, v1, Lo/dh6;->G:Landroidx/work/ListenableWorker;

    .line 461
    .line 462
    if-nez v0, :cond_d

    .line 463
    .line 464
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-array v2, v4, [Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v3, v1, Lo/dh6;->F:Lo/ug6;

    .line 471
    .line 472
    iget-object v3, v3, Lo/ug6;->c:Ljava/lang/String;

    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    aput-object v3, v2, v6

    .line 476
    .line 477
    const-string v3, "Could not create Worker %s"

    .line 478
    .line 479
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    new-array v2, v6, [Ljava/lang/Throwable;

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lo/dh6;->h()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :cond_d
    const/4 v6, 0x0

    .line 493
    iget-boolean v10, v0, Landroidx/work/ListenableWorker;->F:Z

    .line 494
    .line 495
    if-eqz v10, :cond_e

    .line 496
    .line 497
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-array v2, v4, [Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v3, v1, Lo/dh6;->F:Lo/ug6;

    .line 504
    .line 505
    iget-object v3, v3, Lo/ug6;->c:Ljava/lang/String;

    .line 506
    .line 507
    aput-object v3, v2, v6

    .line 508
    .line 509
    const-string v3, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 510
    .line 511
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    new-array v2, v6, [Ljava/lang/Throwable;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Lo/dh6;->h()V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_a

    .line 523
    .line 524
    :cond_e
    iput-boolean v4, v0, Landroidx/work/ListenableWorker;->F:Z

    .line 525
    .line 526
    invoke-virtual {v5}, Lo/wp4;->c()V

    .line 527
    .line 528
    .line 529
    :try_start_5
    invoke-virtual {v3, v2}, Lo/wg6;->f(Ljava/lang/String;)Lo/ig6;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-ne v0, v8, :cond_10

    .line 534
    .line 535
    sget-object v0, Lo/ig6;->D:Lo/ig6;

    .line 536
    .line 537
    filled-new-array {v2}, [Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v3, v0, v6}, Lo/wg6;->m(Lo/ig6;[Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9}, Lo/wp4;->b()V

    .line 545
    .line 546
    .line 547
    iget-object v3, v3, Lo/wg6;->f:Lo/vg6;

    .line 548
    .line 549
    invoke-virtual {v3}, Lo/s45;->a()Lo/kl5;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    if-nez v2, :cond_f

    .line 554
    .line 555
    invoke-interface {v6, v4}, Lo/il5;->V(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_f
    invoke-interface {v6, v4, v2}, Lo/il5;->l(ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :goto_8
    invoke-virtual {v9}, Lo/wp4;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 563
    .line 564
    .line 565
    :try_start_6
    invoke-interface {v6}, Lo/kl5;->n()I

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9}, Lo/wp4;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 569
    .line 570
    .line 571
    :try_start_7
    invoke-virtual {v9}, Lo/wp4;->i()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v6}, Lo/s45;->c(Lo/kl5;)V

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :catchall_2
    move-exception v0

    .line 579
    invoke-virtual {v9}, Lo/wp4;->i()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v6}, Lo/s45;->c(Lo/kl5;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :catchall_3
    move-exception v0

    .line 587
    goto :goto_b

    .line 588
    :cond_10
    const/4 v4, 0x0

    .line 589
    :goto_9
    invoke-virtual {v5}, Lo/wp4;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Lo/wp4;->i()V

    .line 593
    .line 594
    .line 595
    if-eqz v4, :cond_12

    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Lo/dh6;->i()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_11

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_11
    new-instance v0, Lo/i25;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    new-instance v2, Lo/fg6;

    .line 610
    .line 611
    iget-object v3, v1, Lo/dh6;->C:Landroid/content/Context;

    .line 612
    .line 613
    iget-object v4, v1, Lo/dh6;->F:Lo/ug6;

    .line 614
    .line 615
    iget-object v5, v1, Lo/dh6;->G:Landroidx/work/ListenableWorker;

    .line 616
    .line 617
    iget-object v6, v1, Lo/dh6;->H:Lo/bl4;

    .line 618
    .line 619
    move-object v15, v2

    .line 620
    move-object/from16 v16, v3

    .line 621
    .line 622
    move-object/from16 v17, v4

    .line 623
    .line 624
    move-object/from16 v18, v5

    .line 625
    .line 626
    move-object/from16 v19, v14

    .line 627
    .line 628
    move-object/from16 v20, v6

    .line 629
    .line 630
    invoke-direct/range {v15 .. v20}, Lo/fg6;-><init>(Landroid/content/Context;Lo/ug6;Landroidx/work/ListenableWorker;Lo/hg6;Lo/bl4;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7}, Lo/bl4;->t()Ljava/util/concurrent/Executor;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    new-instance v3, Lo/om4;

    .line 641
    .line 642
    const/4 v4, 0x4

    .line 643
    iget-object v2, v2, Lo/fg6;->C:Lo/i25;

    .line 644
    .line 645
    invoke-direct {v3, v4, v1, v2, v0}, Lo/om4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7}, Lo/bl4;->t()Ljava/util/concurrent/Executor;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v2, v3, v4}, Lo/b1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v1, Lo/dh6;->Q:Ljava/lang/String;

    .line 656
    .line 657
    new-instance v3, Lo/om4;

    .line 658
    .line 659
    const/4 v4, 0x5

    .line 660
    invoke-direct {v3, v4, v1, v0, v2}, Lo/om4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v7, Lo/bl4;->D:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Lo/k05;

    .line 666
    .line 667
    invoke-virtual {v0, v3, v2}, Lo/b1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/dh6;->g()V

    .line 672
    .line 673
    .line 674
    :goto_a
    return-void

    .line 675
    :goto_b
    invoke-virtual {v5}, Lo/wp4;->i()V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :goto_c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11}, Lo/aq4;->J()V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :goto_d
    invoke-virtual {v5}, Lo/wp4;->i()V

    .line 687
    .line 688
    .line 689
    throw v0
.end method
