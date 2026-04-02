.class public final Landroidx/media3/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo/nt5;

.field public final c:Lo/a13;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:Lo/yj4;

.field public final k:Lo/p13;


# direct methods
.method public constructor <init>(Lo/v65;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/v65;->a(Lo/v65;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lo/v65;->b(Lo/v65;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    cmp-long v6, v0, v3

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, "presentationStartTimeMs can only be set if liveConfiguration != null"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lo/as6;->g(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lo/v65;->c(Lo/v65;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    cmp-long v6, v0, v3

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    const-string v1, "windowStartTimeMs can only be set if liveConfiguration != null"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lo/as6;->g(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lo/v65;->d(Lo/v65;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmp-long v6, v0, v3

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_2
    const-string v1, "elapsedRealtimeEpochOffsetMs can only be set if liveConfiguration != null"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lo/as6;->g(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lo/v65;->e(Lo/v65;)Lo/yj4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lo/yj4;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1}, Lo/v65;->f(Lo/v65;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    cmp-long v1, v6, v3

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Lo/v65;->g(Lo/v65;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lo/v65;->f(Lo/v65;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    cmp-long v1, v8, v3

    .line 88
    .line 89
    if-gtz v1, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :goto_3
    const-string v3, "defaultPositionUs can\'t be greater than durationUs"

    .line 95
    .line 96
    invoke-static {v3, v1}, Lo/as6;->g(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p1}, Lo/v65;->h(Lo/v65;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Landroidx/media3/common/d;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1}, Lo/v65;->i(Lo/v65;)Lo/nt5;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Landroidx/media3/common/d;->b:Lo/nt5;

    .line 110
    .line 111
    invoke-static {p1}, Lo/v65;->j(Lo/v65;)Lo/a13;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Landroidx/media3/common/d;->c:Lo/a13;

    .line 116
    .line 117
    invoke-static {p1}, Lo/v65;->k(Lo/v65;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lo/v65;->l(Lo/v65;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lo/v65;->a(Lo/v65;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lo/v65;->b(Lo/v65;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iput-wide v6, p0, Landroidx/media3/common/d;->d:J

    .line 131
    .line 132
    invoke-static {p1}, Lo/v65;->c(Lo/v65;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    iput-wide v6, p0, Landroidx/media3/common/d;->e:J

    .line 137
    .line 138
    invoke-static {p1}, Lo/v65;->d(Lo/v65;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    iput-wide v6, p0, Landroidx/media3/common/d;->f:J

    .line 143
    .line 144
    invoke-static {p1}, Lo/v65;->m(Lo/v65;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lo/v65;->n(Lo/v65;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iput-boolean v4, p0, Landroidx/media3/common/d;->g:Z

    .line 152
    .line 153
    invoke-static {p1}, Lo/v65;->g(Lo/v65;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lo/v65;->f(Lo/v65;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    iput-wide v6, p0, Landroidx/media3/common/d;->h:J

    .line 161
    .line 162
    invoke-static {p1}, Lo/v65;->o(Lo/v65;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lo/v65;->p(Lo/v65;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iput-boolean v4, p0, Landroidx/media3/common/d;->i:Z

    .line 170
    .line 171
    invoke-static {p1}, Lo/v65;->e(Lo/v65;)Lo/yj4;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Landroidx/media3/common/d;->j:Lo/yj4;

    .line 176
    .line 177
    invoke-virtual {p1}, Lo/yj4;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    new-array v4, v4, [J

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_6

    .line 188
    .line 189
    aput-wide v8, v4, v5

    .line 190
    .line 191
    sub-int/2addr v0, v2

    .line 192
    if-gtz v0, :cond_5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-virtual {p1, v5}, Lo/yj4;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    throw p1

    .line 204
    :cond_6
    :goto_4
    new-instance p1, Landroidx/media3/common/c;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lo/nt5;->a()Lo/ha2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_5
    if-ge v2, v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1}, Lo/nt5;->a()Lo/ha2;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lo/mt5;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    :goto_6
    iget v7, v4, Lo/mt5;->a:I

    .line 232
    .line 233
    if-ge v6, v7, :cond_8

    .line 234
    .line 235
    invoke-virtual {v4, v6}, Lo/mt5;->e(I)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_7

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Lo/mt5;->a(I)Landroidx/media3/common/b;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v8, v7, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    .line 246
    .line 247
    if-eqz v8, :cond_7

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    :goto_7
    iget-object v9, v7, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    .line 251
    .line 252
    invoke-virtual {v9}, Landroidx/media3/common/Metadata;->f()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-ge v8, v10, :cond_7

    .line 257
    .line 258
    invoke-virtual {v9, v8}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v9, p1}, Landroidx/media3/common/Metadata$Entry;->populateMediaMetadata(Landroidx/media3/common/c;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    iget-object v0, v3, Lo/a13;->d:Lo/p13;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroidx/media3/common/c;->c(Lo/p13;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroidx/media3/common/c;->a()Lo/p13;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Landroidx/media3/common/d;->k:Lo/p13;

    .line 284
    .line 285
    return-void
.end method

.method public static a(Landroidx/media3/common/d;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/d;->j:Lo/yj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/common/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lo/yj4;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static b(Landroidx/media3/common/d;ILo/vq5;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/d;->j:Lo/yj4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v1, Lo/yj4;->F:I

    .line 15
    .line 16
    :goto_0
    iget-object v5, v0, Landroidx/media3/common/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, v0, Landroidx/media3/common/d;->c:Lo/a13;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-wide v8, v0, Landroidx/media3/common/d;->d:J

    .line 22
    .line 23
    iget-wide v10, v0, Landroidx/media3/common/d;->e:J

    .line 24
    .line 25
    iget-wide v12, v0, Landroidx/media3/common/d;->f:J

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    iget-boolean v15, v0, Landroidx/media3/common/d;->g:Z

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const-wide/16 v17, 0x0

    .line 33
    .line 34
    move-wide/from16 v25, v8

    .line 35
    .line 36
    iget-wide v7, v0, Landroidx/media3/common/d;->h:J

    .line 37
    .line 38
    move-wide/from16 v19, v7

    .line 39
    .line 40
    add-int v1, p1, v1

    .line 41
    .line 42
    add-int/lit8 v22, v1, -0x1

    .line 43
    .line 44
    const-wide/16 v23, 0x0

    .line 45
    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    move/from16 v21, p1

    .line 49
    .line 50
    move-wide/from16 v8, v25

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual/range {v4 .. v24}, Lo/vq5;->b(Ljava/lang/Object;Lo/a13;Ljava/lang/Object;JJJZZLo/v03;JJIIJ)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v0, Landroidx/media3/common/d;->i:Z

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    iput-boolean v0, v1, Lo/vq5;->k:Z

    .line 61
    .line 62
    return-void
.end method

.method public static c(Landroidx/media3/common/d;IILo/uq5;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/common/d;->j:Lo/yj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/common/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v6, p0, Landroidx/media3/common/d;->h:J

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    sget-object v10, Lo/z7;->g:Lo/z7;

    .line 16
    .line 17
    iget-boolean v11, p0, Landroidx/media3/common/d;->i:Z

    .line 18
    .line 19
    move-object v2, p3

    .line 20
    move-object v3, v4

    .line 21
    move v5, p1

    .line 22
    invoke-virtual/range {v2 .. v11}, Lo/uq5;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLo/z7;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0, p2}, Lo/yj4;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static synthetic d(Landroidx/media3/common/d;)Lo/p13;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/d;->k:Lo/p13;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/d;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/media3/common/d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/common/d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/common/d;->b:Lo/nt5;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/media3/common/d;->b:Lo/nt5;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lo/nt5;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/common/d;->c:Lo/a13;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/media3/common/d;->c:Lo/a13;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lo/a13;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v1}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {v1, v1}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {v1, v1}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-wide v3, p0, Landroidx/media3/common/d;->d:J

    .line 63
    .line 64
    iget-wide v5, p1, Landroidx/media3/common/d;->d:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-wide v3, p0, Landroidx/media3/common/d;->e:J

    .line 71
    .line 72
    iget-wide v5, p1, Landroidx/media3/common/d;->e:J

    .line 73
    .line 74
    cmp-long v1, v3, v5

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-wide v3, p0, Landroidx/media3/common/d;->f:J

    .line 79
    .line 80
    iget-wide v5, p1, Landroidx/media3/common/d;->f:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-boolean v1, p0, Landroidx/media3/common/d;->g:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Landroidx/media3/common/d;->g:Z

    .line 89
    .line 90
    if-ne v1, v3, :cond_2

    .line 91
    .line 92
    iget-wide v3, p0, Landroidx/media3/common/d;->h:J

    .line 93
    .line 94
    iget-wide v5, p1, Landroidx/media3/common/d;->h:J

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/media3/common/d;->i:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Landroidx/media3/common/d;->i:Z

    .line 103
    .line 104
    if-ne v1, v3, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/media3/common/d;->j:Lo/yj4;

    .line 107
    .line 108
    iget-object p1, p1, Landroidx/media3/common/d;->j:Lo/yj4;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lo/ha2;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v0, 0x0

    .line 118
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/common/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/d;->b:Lo/nt5;

    .line 12
    .line 13
    iget-object v1, v1, Lo/nt5;->a:Lo/ha2;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo/ha2;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/common/d;->c:Lo/a13;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/a13;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    const v1, 0xe1781

    .line 30
    .line 31
    .line 32
    mul-int v0, v0, v1

    .line 33
    .line 34
    iget-wide v1, p0, Landroidx/media3/common/d;->d:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v1, v3

    .line 39
    .line 40
    xor-long/2addr v1, v4

    .line 41
    long-to-int v2, v1

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/media3/common/d;->e:J

    .line 46
    .line 47
    ushr-long v4, v1, v3

    .line 48
    .line 49
    xor-long/2addr v1, v4

    .line 50
    long-to-int v2, v1

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Landroidx/media3/common/d;->f:J

    .line 55
    .line 56
    ushr-long v4, v1, v3

    .line 57
    .line 58
    xor-long/2addr v1, v4

    .line 59
    long-to-int v2, v1

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit16 v0, v0, 0x3c1

    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/media3/common/d;->g:Z

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    long-to-int v2, v1

    .line 71
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-wide v4, p0, Landroidx/media3/common/d;->h:J

    .line 75
    .line 76
    ushr-long v6, v4, v3

    .line 77
    .line 78
    xor-long v3, v4, v6

    .line 79
    .line 80
    long-to-int v1, v3

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/media3/common/d;->i:Z

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/media3/common/d;->j:Lo/yj4;

    .line 93
    .line 94
    invoke-virtual {v1}, Lo/ha2;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    return v1
.end method
