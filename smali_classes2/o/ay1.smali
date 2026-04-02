.class public final Lo/ay1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ov4;
.implements Lo/wf6;
.implements Lo/t91;


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Lo/kg6;

.field public final E:Lo/xf6;

.field public final F:Ljava/util/HashSet;

.field public final G:Lo/kw0;

.field public H:Z

.field public final I:Ljava/lang/Object;

.field public J:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/me0;Lo/bl4;Lo/kg6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ay1;->F:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lo/ay1;->C:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lo/ay1;->D:Lo/kg6;

    .line 14
    .line 15
    new-instance p4, Lo/xf6;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p0}, Lo/xf6;-><init>(Landroid/content/Context;Lo/bl4;Lo/wf6;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lo/ay1;->E:Lo/xf6;

    .line 21
    .line 22
    new-instance p1, Lo/kw0;

    .line 23
    .line 24
    iget-object p2, p2, Lo/me0;->e:Lo/m82;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lo/kw0;-><init>(Lo/ay1;Lo/m82;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo/ay1;->G:Lo/kw0;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo/ay1;->I:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final varargs a([Lo/ug6;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/ay1;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/ay1;->D:Lo/kg6;

    .line 6
    .line 7
    iget-object v0, v0, Lo/kg6;->k:Lo/me0;

    .line 8
    .line 9
    iget-object v1, p0, Lo/ay1;->C:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lo/lc4;->a(Landroid/content/Context;Lo/me0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo/ay1;->J:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo/ay1;->J:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lo/oq2;->n([Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v0, p0, Lo/ay1;->H:Z

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lo/ay1;->D:Lo/kg6;

    .line 46
    .line 47
    iget-object v0, v0, Lo/kg6;->o:Lo/mc4;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lo/mc4;->a(Lo/t91;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lo/ay1;->H:Z

    .line 53
    .line 54
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    array-length v4, p1

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    if-ge v5, v4, :cond_9

    .line 67
    .line 68
    aget-object v6, p1, v5

    .line 69
    .line 70
    invoke-virtual {v6}, Lo/ug6;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iget-object v11, v6, Lo/ug6;->b:Lo/ig6;

    .line 79
    .line 80
    sget-object v12, Lo/ig6;->C:Lo/ig6;

    .line 81
    .line 82
    if-ne v11, v12, :cond_8

    .line 83
    .line 84
    cmp-long v11, v9, v7

    .line 85
    .line 86
    if-gez v11, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Lo/ay1;->G:Lo/kw0;

    .line 89
    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    iget-object v8, v7, Lo/kw0;->c:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v9, v6, Lo/ug6;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Runnable;

    .line 101
    .line 102
    iget-object v10, v7, Lo/kw0;->b:Lo/m82;

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    iget-object v11, v10, Lo/m82;->D:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v9, Lo/c5;

    .line 114
    .line 115
    const/16 v11, 0x8

    .line 116
    .line 117
    invoke-direct {v9, v11, v7, v6}, Lo/c5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v6, Lo/ug6;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-virtual {v6}, Lo/ug6;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    sub-long/2addr v11, v7

    .line 134
    iget-object v6, v10, Lo/m82;->D:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-virtual {v6, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v6}, Lo/ug6;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v8, 0x17

    .line 151
    .line 152
    if-lt v7, v8, :cond_5

    .line 153
    .line 154
    iget-object v8, v6, Lo/ug6;->j:Lo/xg0;

    .line 155
    .line 156
    iget-boolean v8, v8, Lo/xg0;->c:Z

    .line 157
    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v8, "Ignoring WorkSpec %s, Requires device idle."

    .line 165
    .line 166
    new-array v9, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v6, v9, v1

    .line 169
    .line 170
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 174
    .line 175
    invoke-virtual {v7, v6}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const/16 v8, 0x18

    .line 180
    .line 181
    if-lt v7, v8, :cond_6

    .line 182
    .line 183
    iget-object v7, v6, Lo/ug6;->j:Lo/xg0;

    .line 184
    .line 185
    iget-object v7, v7, Lo/xg0;->h:Lo/sh0;

    .line 186
    .line 187
    iget-object v7, v7, Lo/sh0;->a:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-lez v7, :cond_6

    .line 194
    .line 195
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v8, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 200
    .line 201
    new-array v9, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v6, v9, v1

    .line 204
    .line 205
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 209
    .line 210
    invoke-virtual {v7, v6}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v6, v6, Lo/ug6;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-string v8, "Starting work for %s"

    .line 228
    .line 229
    new-array v9, v2, [Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v10, v6, Lo/ug6;->a:Ljava/lang/String;

    .line 232
    .line 233
    aput-object v10, v9, v1

    .line 234
    .line 235
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    iget-object v7, p0, Lo/ay1;->D:Lo/kg6;

    .line 244
    .line 245
    iget-object v6, v6, Lo/ug6;->a:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-virtual {v7, v6, v8}, Lo/kg6;->v(Ljava/lang/String;Lo/bl4;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_9
    iget-object p1, p0, Lo/ay1;->I:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter p1

    .line 258
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_a

    .line 263
    .line 264
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v5, "Starting tracking for [%s]"

    .line 269
    .line 270
    new-array v2, v2, [Ljava/lang/Object;

    .line 271
    .line 272
    const-string v6, ","

    .line 273
    .line 274
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    aput-object v3, v2, v1

    .line 279
    .line 280
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 284
    .line 285
    invoke-virtual {v4, v1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lo/ay1;->F:Ljava/util/HashSet;

    .line 289
    .line 290
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lo/ay1;->E:Lo/xf6;

    .line 294
    .line 295
    iget-object v1, p0, Lo/ay1;->F:Ljava/util/HashSet;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lo/xf6;->c(Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    goto :goto_3

    .line 303
    :cond_a
    :goto_2
    monitor-exit p1

    .line 304
    return-void

    .line 305
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lo/ay1;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/ay1;->F:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo/ug6;

    .line 21
    .line 22
    iget-object v2, v1, Lo/ug6;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Stopping tracking for %s"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object p1, v3, v4

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    new-array p1, v4, [Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo/ay1;->F:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lo/ay1;->E:Lo/xf6;

    .line 56
    .line 57
    iget-object v0, p0, Lo/ay1;->F:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lo/xf6;->c(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ay1;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ay1;->D:Lo/kg6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lo/kg6;->k:Lo/me0;

    .line 8
    .line 9
    iget-object v2, p0, Lo/ay1;->C:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lo/lc4;->a(Landroid/content/Context;Lo/me0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo/ay1;->J:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo/ay1;->J:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lo/oq2;->n([Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v0, p0, Lo/ay1;->H:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lo/kg6;->o:Lo/mc4;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lo/mc4;->a(Lo/t91;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, p0, Lo/ay1;->H:Z

    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v3, v2

    .line 59
    .line 60
    const-string v4, "Cancelling work ID %s"

    .line 61
    .line 62
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lo/ay1;->G:Lo/kw0;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v3, v0, Lo/kw0;->c:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lo/kw0;->b:Lo/m82;

    .line 85
    .line 86
    iget-object v0, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, v1, Lo/kg6;->m:Lo/bl4;

    .line 94
    .line 95
    new-instance v3, Lo/mg5;

    .line 96
    .line 97
    invoke-direct {v3, v1, p1, v2}, Lo/mg5;-><init>(Lo/kg6;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lo/bl4;->o(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const-string v4, "Constraints not met: Cancelling work ID %s"

    .line 28
    .line 29
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lo/ay1;->D:Lo/kg6;

    .line 38
    .line 39
    iget-object v2, v1, Lo/kg6;->m:Lo/bl4;

    .line 40
    .line 41
    new-instance v4, Lo/mg5;

    .line 42
    .line 43
    invoke-direct {v4, v1, v0, v3}, Lo/mg5;-><init>(Lo/kg6;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lo/bl4;->o(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const-string v4, "Constraints met: Scheduling work ID %s"

    .line 30
    .line 31
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lo/ay1;->D:Lo/kg6;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lo/kg6;->v(Ljava/lang/String;Lo/bl4;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
