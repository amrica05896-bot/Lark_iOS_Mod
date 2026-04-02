.class public abstract Lo/pg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lo/ug6;

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/pg6;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo/pg6;->d:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lo/pg6;->b:Ljava/util/UUID;

    .line 19
    .line 20
    new-instance v1, Lo/ug6;

    .line 21
    .line 22
    iget-object v2, p0, Lo/pg6;->b:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3}, Lo/ug6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lo/pg6;->c:Lo/ug6;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lo/pg6;->c()Lo/pg6;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lo/qg6;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/pg6;->b()Lo/qg6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/pg6;->c:Lo/ug6;

    .line 6
    .line 7
    iget-object v1, v1, Lo/ug6;->j:Lo/xg0;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lo/xg0;->h:Lo/sh0;

    .line 17
    .line 18
    iget-object v3, v3, Lo/sh0;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v3, v1, Lo/xg0;->d:Z

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-boolean v3, v1, Lo/xg0;->b:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x17

    .line 36
    .line 37
    if-lt v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v1, Lo/xg0;->c:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 47
    :goto_1
    iget-object v2, p0, Lo/pg6;->c:Lo/ug6;

    .line 48
    .line 49
    iget-boolean v2, v2, Lo/ug6;->q:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lo/pg6;->b:Ljava/util/UUID;

    .line 69
    .line 70
    new-instance v1, Lo/ug6;

    .line 71
    .line 72
    iget-object v2, p0, Lo/pg6;->c:Lo/ug6;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lo/ig6;->C:Lo/ig6;

    .line 78
    .line 79
    iput-object v3, v1, Lo/ug6;->b:Lo/ig6;

    .line 80
    .line 81
    sget-object v3, Lo/tn0;->b:Lo/tn0;

    .line 82
    .line 83
    iput-object v3, v1, Lo/ug6;->e:Lo/tn0;

    .line 84
    .line 85
    iput-object v3, v1, Lo/ug6;->f:Lo/tn0;

    .line 86
    .line 87
    sget-object v3, Lo/xg0;->i:Lo/xg0;

    .line 88
    .line 89
    iput-object v3, v1, Lo/ug6;->j:Lo/xg0;

    .line 90
    .line 91
    iput v4, v1, Lo/ug6;->l:I

    .line 92
    .line 93
    const-wide/16 v5, 0x7530

    .line 94
    .line 95
    iput-wide v5, v1, Lo/ug6;->m:J

    .line 96
    .line 97
    const-wide/16 v5, -0x1

    .line 98
    .line 99
    iput-wide v5, v1, Lo/ug6;->p:J

    .line 100
    .line 101
    iput v4, v1, Lo/ug6;->r:I

    .line 102
    .line 103
    iget-object v3, v2, Lo/ug6;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v1, Lo/ug6;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v2, Lo/ug6;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v3, v1, Lo/ug6;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v2, Lo/ug6;->b:Lo/ig6;

    .line 112
    .line 113
    iput-object v3, v1, Lo/ug6;->b:Lo/ig6;

    .line 114
    .line 115
    iget-object v3, v2, Lo/ug6;->d:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v1, Lo/ug6;->d:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v3, Lo/tn0;

    .line 120
    .line 121
    iget-object v4, v2, Lo/ug6;->e:Lo/tn0;

    .line 122
    .line 123
    invoke-direct {v3, v4}, Lo/tn0;-><init>(Lo/tn0;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v1, Lo/ug6;->e:Lo/tn0;

    .line 127
    .line 128
    new-instance v3, Lo/tn0;

    .line 129
    .line 130
    iget-object v4, v2, Lo/ug6;->f:Lo/tn0;

    .line 131
    .line 132
    invoke-direct {v3, v4}, Lo/tn0;-><init>(Lo/tn0;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v1, Lo/ug6;->f:Lo/tn0;

    .line 136
    .line 137
    iget-wide v3, v2, Lo/ug6;->g:J

    .line 138
    .line 139
    iput-wide v3, v1, Lo/ug6;->g:J

    .line 140
    .line 141
    iget-wide v3, v2, Lo/ug6;->h:J

    .line 142
    .line 143
    iput-wide v3, v1, Lo/ug6;->h:J

    .line 144
    .line 145
    iget-wide v3, v2, Lo/ug6;->i:J

    .line 146
    .line 147
    iput-wide v3, v1, Lo/ug6;->i:J

    .line 148
    .line 149
    new-instance v3, Lo/xg0;

    .line 150
    .line 151
    iget-object v4, v2, Lo/ug6;->j:Lo/xg0;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v7, Lo/pk3;->C:Lo/pk3;

    .line 157
    .line 158
    iput-object v7, v3, Lo/xg0;->a:Lo/pk3;

    .line 159
    .line 160
    iput-wide v5, v3, Lo/xg0;->f:J

    .line 161
    .line 162
    iput-wide v5, v3, Lo/xg0;->g:J

    .line 163
    .line 164
    new-instance v5, Lo/sh0;

    .line 165
    .line 166
    invoke-direct {v5}, Lo/sh0;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v5, v3, Lo/xg0;->h:Lo/sh0;

    .line 170
    .line 171
    iget-boolean v5, v4, Lo/xg0;->b:Z

    .line 172
    .line 173
    iput-boolean v5, v3, Lo/xg0;->b:Z

    .line 174
    .line 175
    iget-boolean v5, v4, Lo/xg0;->c:Z

    .line 176
    .line 177
    iput-boolean v5, v3, Lo/xg0;->c:Z

    .line 178
    .line 179
    iget-object v5, v4, Lo/xg0;->a:Lo/pk3;

    .line 180
    .line 181
    iput-object v5, v3, Lo/xg0;->a:Lo/pk3;

    .line 182
    .line 183
    iget-boolean v5, v4, Lo/xg0;->d:Z

    .line 184
    .line 185
    iput-boolean v5, v3, Lo/xg0;->d:Z

    .line 186
    .line 187
    iget-boolean v5, v4, Lo/xg0;->e:Z

    .line 188
    .line 189
    iput-boolean v5, v3, Lo/xg0;->e:Z

    .line 190
    .line 191
    iget-object v4, v4, Lo/xg0;->h:Lo/sh0;

    .line 192
    .line 193
    iput-object v4, v3, Lo/xg0;->h:Lo/sh0;

    .line 194
    .line 195
    iput-object v3, v1, Lo/ug6;->j:Lo/xg0;

    .line 196
    .line 197
    iget v3, v2, Lo/ug6;->k:I

    .line 198
    .line 199
    iput v3, v1, Lo/ug6;->k:I

    .line 200
    .line 201
    iget v3, v2, Lo/ug6;->l:I

    .line 202
    .line 203
    iput v3, v1, Lo/ug6;->l:I

    .line 204
    .line 205
    iget-wide v3, v2, Lo/ug6;->m:J

    .line 206
    .line 207
    iput-wide v3, v1, Lo/ug6;->m:J

    .line 208
    .line 209
    iget-wide v3, v2, Lo/ug6;->n:J

    .line 210
    .line 211
    iput-wide v3, v1, Lo/ug6;->n:J

    .line 212
    .line 213
    iget-wide v3, v2, Lo/ug6;->o:J

    .line 214
    .line 215
    iput-wide v3, v1, Lo/ug6;->o:J

    .line 216
    .line 217
    iget-wide v3, v2, Lo/ug6;->p:J

    .line 218
    .line 219
    iput-wide v3, v1, Lo/ug6;->p:J

    .line 220
    .line 221
    iget-boolean v3, v2, Lo/ug6;->q:Z

    .line 222
    .line 223
    iput-boolean v3, v1, Lo/ug6;->q:Z

    .line 224
    .line 225
    iget v2, v2, Lo/ug6;->r:I

    .line 226
    .line 227
    iput v2, v1, Lo/ug6;->r:I

    .line 228
    .line 229
    iput-object v1, p0, Lo/pg6;->c:Lo/ug6;

    .line 230
    .line 231
    iget-object v2, p0, Lo/pg6;->b:Ljava/util/UUID;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v1, Lo/ug6;->a:Ljava/lang/String;

    .line 238
    .line 239
    return-object v0
.end method

.method public abstract b()Lo/qg6;
.end method

.method public abstract c()Lo/pg6;
.end method

.method public final d(Ljava/util/concurrent/TimeUnit;)Lo/pg6;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/pg6;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/pg6;->c:Lo/ug6;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lo/ug6;->l:I

    .line 8
    .line 9
    const-wide/16 v1, 0x1e

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget p1, Lo/ug6;->s:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const-wide/32 v3, 0x112a880

    .line 19
    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v2, p1, [Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lo/oq2;->w([Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-wide v1, v3

    .line 35
    :cond_0
    const-wide/16 v3, 0x2710

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-gez v5, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array p1, p1, [Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lo/oq2;->w([Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-wide v1, v3

    .line 51
    :cond_1
    iput-wide v1, v0, Lo/ug6;->m:J

    .line 52
    .line 53
    invoke-virtual {p0}, Lo/pg6;->c()Lo/pg6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final e(Lo/xg0;)Lo/pg6;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pg6;->c:Lo/ug6;

    .line 2
    .line 3
    iput-object p1, v0, Lo/ug6;->j:Lo/xg0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/pg6;->c()Lo/pg6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Ljava/util/concurrent/TimeUnit;)Lo/pg6;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/pg6;->c:Lo/ug6;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lo/ug6;->g:J

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    iget-object p1, p0, Lo/pg6;->c:Lo/ug6;

    .line 22
    .line 23
    iget-wide v2, p1, Lo/ug6;->g:J

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    move-object p1, p0

    .line 30
    check-cast p1, Lo/mw3;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
