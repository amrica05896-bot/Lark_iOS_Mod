.class public final Lo/wj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/a07;

.field public final b:Lo/qz1;

.field public final c:Lo/a07;

.field public final d:Lo/qz1;

.field public final e:Lo/cp0;

.field public final f:Lo/qz1;

.field public final g:Lo/qz1;

.field public final h:Lo/fl3;

.field public final i:Lo/wn2;

.field public final j:Lo/j94;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/fl3;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo/fl3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/wj4;->h:Lo/fl3;

    .line 12
    .line 13
    new-instance v0, Lo/wn2;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/wn2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/wj4;->i:Lo/wn2;

    .line 19
    .line 20
    new-instance v0, Lo/h74;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lo/h74;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lo/lq2;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lo/lq2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lo/i51;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lo/j94;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2}, Lo/j94;-><init>(Lo/h74;Lo/ce1;Lo/ee1;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lo/wj4;->j:Lo/j94;

    .line 45
    .line 46
    new-instance v0, Lo/a07;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lo/a07;-><init>(Lo/j94;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lo/wj4;->a:Lo/a07;

    .line 52
    .line 53
    new-instance v0, Lo/qz1;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, v1}, Lo/qz1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lo/wj4;->b:Lo/qz1;

    .line 60
    .line 61
    new-instance v0, Lo/a07;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lo/a07;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lo/wj4;->c:Lo/a07;

    .line 69
    .line 70
    new-instance v0, Lo/qz1;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {v0, v1}, Lo/qz1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lo/wj4;->d:Lo/qz1;

    .line 77
    .line 78
    new-instance v0, Lo/cp0;

    .line 79
    .line 80
    invoke-direct {v0}, Lo/cp0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lo/wj4;->e:Lo/cp0;

    .line 84
    .line 85
    new-instance v0, Lo/qz1;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, v1}, Lo/qz1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lo/wj4;->f:Lo/qz1;

    .line 92
    .line 93
    new-instance v0, Lo/qz1;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, v1}, Lo/qz1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lo/wj4;->g:Lo/qz1;

    .line 100
    .line 101
    const-string v0, "Animation"

    .line 102
    .line 103
    const-string v1, "Bitmap"

    .line 104
    .line 105
    const-string v2, "BitmapDrawable"

    .line 106
    .line 107
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v2, "legacy_prepend_all"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const-string v0, "legacy_append"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lo/wj4;->c:Lo/a07;

    .line 155
    .line 156
    monitor-enter v0

    .line 157
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v3, v0, Lo/a07;->D:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/util/List;

    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lo/a07;->D:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, v0, Lo/a07;->D:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    move-exception v1

    .line 198
    goto :goto_3

    .line 199
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_2

    .line 220
    .line 221
    iget-object v4, v0, Lo/a07;->D:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    monitor-exit v0

    .line 230
    return-void

    .line 231
    :goto_3
    monitor-exit v0

    .line 232
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lo/ic3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wj4;->a:Lo/a07;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo/a07;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lo/pf3;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lo/pf3;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/ic3;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lo/a07;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo/dw1;

    .line 14
    .line 15
    iget-object p1, p1, Lo/dw1;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lo/f71;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wj4;->b:Lo/qz1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo/qz1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lo/h71;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lo/h71;-><init>(Ljava/lang/Class;Lo/f71;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Lo/ln4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wj4;->d:Lo/qz1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo/qz1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lo/mn4;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lo/mn4;-><init>(Ljava/lang/Class;Lo/ln4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final d(Lo/in4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wj4;->c:Lo/a07;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p4}, Lo/a07;->n(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    new-instance v1, Lo/jn4;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, p1}, Lo/jn4;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lo/in4;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/wj4;->c:Lo/a07;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lo/a07;->o(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v2, p0, Lo/wj4;->f:Lo/qz1;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p3}, Lo/qz1;->h(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v2, p0, Lo/wj4;->c:Lo/a07;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lo/a07;->D:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v2, Lo/a07;->E:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lo/jn4;

    .line 107
    .line 108
    iget-object v8, v7, Lo/jn4;->a:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v8, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    iget-object v8, v7, Lo/jn4;->b:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    iget-object v7, v7, Lo/jn4;->c:Lo/in4;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    monitor-exit v2

    .line 133
    iget-object v2, p0, Lo/wj4;->f:Lo/qz1;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v5}, Lo/qz1;->g(Ljava/lang/Class;Ljava/lang/Class;)Lo/wn4;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v10, Lo/cq0;

    .line 140
    .line 141
    iget-object v8, p0, Lo/wj4;->j:Lo/j94;

    .line 142
    .line 143
    move-object v2, v10

    .line 144
    move-object v3, p1

    .line 145
    move-object v4, v1

    .line 146
    invoke-direct/range {v2 .. v8}, Lo/cq0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo/wn4;Lo/j94;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_3
    monitor-exit v2

    .line 154
    throw p1

    .line 155
    :cond_5
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wj4;->g:Lo/qz1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo/qz1;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/wj4;->a:Lo/a07;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Lo/a07;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lo/dw1;

    .line 14
    .line 15
    iget-object v2, v2, Lo/dw1;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/jc3;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lo/jc3;->a:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lo/a07;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lo/pf3;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lo/pf3;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, Lo/a07;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lo/dw1;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v4, Lo/jc3;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Lo/jc3;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, Lo/dw1;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lo/jc3;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Already cached loaders for model: "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_1
    monitor-exit v0

    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_2
    if-ge v5, v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lo/hc3;

    .line 113
    .line 114
    invoke-interface {v6, p1}, Lo/hc3;->a(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    sub-int v3, v0, v5

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 144
    .line 145
    invoke-direct {v0, p1, v2}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :goto_3
    monitor-exit v0

    .line 156
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Lo/ap0;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/wj4;->e:Lo/cp0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lo/or6;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lo/cp0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/zo0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lo/cp0;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lo/zo0;

    .line 42
    .line 43
    invoke-interface {v3}, Lo/zo0;->b()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lo/cp0;->b:Lo/bp0;

    .line 64
    .line 65
    :cond_2
    invoke-interface {v1, p1}, Lo/zo0;->a(Ljava/lang/Object;)Lo/ap0;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    .line 70
    return-object p1

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p1
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Lo/wn4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wj4;->f:Lo/qz1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo/qz1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lo/qt5;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, Lo/qt5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lo/wn4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final j(Lo/zo0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wj4;->e:Lo/cp0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo/cp0;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Lo/zo0;->b()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final k(Lo/f92;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wj4;->g:Lo/qz1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo/qz1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final l(Lo/ko3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wj4;->a:Lo/a07;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo/a07;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lo/pf3;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lo/pf3;->g(Lo/ko3;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo/ic3;

    .line 27
    .line 28
    invoke-interface {v1}, Lo/ic3;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, v0, Lo/a07;->E:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lo/dw1;

    .line 37
    .line 38
    iget-object p1, p1, Lo/dw1;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p1
.end method
