.class public final Lo/xe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qd1;
.implements Lo/hz4;


# instance fields
.field public A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field public final a:Lo/qj5;

.field public final b:I

.field public final c:Lo/fv3;

.field public final d:Lo/fv3;

.field public final e:Lo/fv3;

.field public final f:Lo/fv3;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lo/nz4;

.field public final i:Ljava/util/ArrayList;

.field public j:Lo/yj4;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lo/fv3;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lo/sd1;

.field public v:[Lo/we3;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(ILo/qj5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/xe3;->a:Lo/qj5;

    .line 5
    .line 6
    iput p1, p0, Lo/xe3;->b:I

    .line 7
    .line 8
    sget-object p2, Lo/ha2;->D:Lo/da2;

    .line 9
    .line 10
    sget-object p2, Lo/yj4;->G:Lo/yj4;

    .line 11
    .line 12
    iput-object p2, p0, Lo/xe3;->j:Lo/yj4;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    and-int/2addr p1, p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput p1, p0, Lo/xe3;->k:I

    .line 23
    .line 24
    new-instance p1, Lo/nz4;

    .line 25
    .line 26
    invoke-direct {p1}, Lo/nz4;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo/xe3;->h:Lo/nz4;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo/xe3;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Lo/fv3;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lo/fv3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lo/xe3;->f:Lo/fv3;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lo/xe3;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lo/fv3;

    .line 55
    .line 56
    sget-object v1, Lo/gi3;->a:[B

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lo/fv3;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lo/xe3;->c:Lo/fv3;

    .line 62
    .line 63
    new-instance p1, Lo/fv3;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lo/fv3;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lo/xe3;->d:Lo/fv3;

    .line 69
    .line 70
    new-instance p1, Lo/fv3;

    .line 71
    .line 72
    invoke-direct {p1}, Lo/fv3;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lo/xe3;->e:Lo/fv3;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lo/xe3;->p:I

    .line 79
    .line 80
    sget-object p1, Lo/sd1;->h:Lo/oq2;

    .line 81
    .line 82
    iput-object p1, p0, Lo/xe3;->u:Lo/sd1;

    .line 83
    .line 84
    new-array p1, v0, [Lo/we3;

    .line 85
    .line 86
    iput-object p1, p0, Lo/xe3;->v:[Lo/we3;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final c(J)Lo/gz4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lo/xe3;->v:[Lo/we3;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lo/jz4;->c:Lo/jz4;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/gz4;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lo/gz4;-><init>(Lo/jz4;Lo/jz4;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lo/xe3;->x:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v4, v7, :cond_6

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    iget-object v3, v3, Lo/we3;->b:Lo/bt5;

    .line 28
    .line 29
    iget-object v4, v3, Lo/bt5;->f:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v6}, Lo/wz5;->e([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-ltz v4, :cond_2

    .line 36
    .line 37
    iget-object v11, v3, Lo/bt5;->g:[I

    .line 38
    .line 39
    aget v11, v11, v4

    .line 40
    .line 41
    and-int/lit8 v11, v11, 0x1

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, -0x1

    .line 50
    :goto_1
    if-ne v4, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lo/bt5;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_3
    if-ne v4, v7, :cond_4

    .line 57
    .line 58
    new-instance v1, Lo/gz4;

    .line 59
    .line 60
    invoke-direct {v1, v5, v5}, Lo/gz4;-><init>(Lo/jz4;Lo/jz4;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_4
    iget-object v5, v3, Lo/bt5;->f:[J

    .line 66
    .line 67
    aget-wide v11, v5, v4

    .line 68
    .line 69
    iget-object v13, v3, Lo/bt5;->c:[J

    .line 70
    .line 71
    aget-wide v14, v13, v4

    .line 72
    .line 73
    cmp-long v16, v11, v1

    .line 74
    .line 75
    if-gez v16, :cond_5

    .line 76
    .line 77
    iget v9, v3, Lo/bt5;->b:I

    .line 78
    .line 79
    add-int/lit8 v9, v9, -0x1

    .line 80
    .line 81
    if-ge v4, v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Lo/bt5;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v7, :cond_5

    .line 88
    .line 89
    if-eq v1, v4, :cond_5

    .line 90
    .line 91
    aget-wide v2, v5, v1

    .line 92
    .line 93
    aget-wide v9, v13, v1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide/16 v9, -0x1

    .line 102
    .line 103
    :goto_2
    move-wide v3, v2

    .line 104
    move-wide v1, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide/16 v9, -0x1

    .line 117
    .line 118
    :goto_3
    move-wide v11, v14

    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_4
    iget-object v13, v0, Lo/xe3;->v:[Lo/we3;

    .line 121
    .line 122
    array-length v14, v13

    .line 123
    if-ge v5, v14, :cond_11

    .line 124
    .line 125
    iget v14, v0, Lo/xe3;->x:I

    .line 126
    .line 127
    if-eq v5, v14, :cond_10

    .line 128
    .line 129
    aget-object v13, v13, v5

    .line 130
    .line 131
    iget-object v13, v13, Lo/we3;->b:Lo/bt5;

    .line 132
    .line 133
    iget-object v14, v13, Lo/bt5;->f:[J

    .line 134
    .line 135
    invoke-static {v14, v1, v2, v6}, Lo/wz5;->e([JJZ)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    :goto_5
    iget-object v6, v13, Lo/bt5;->g:[I

    .line 140
    .line 141
    if-ltz v14, :cond_8

    .line 142
    .line 143
    aget v16, v6, v14

    .line 144
    .line 145
    and-int/lit8 v16, v16, 0x1

    .line 146
    .line 147
    if-eqz v16, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    add-int/lit8 v14, v14, -0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    const/4 v14, -0x1

    .line 154
    :goto_6
    if-ne v14, v7, :cond_9

    .line 155
    .line 156
    invoke-virtual {v13, v1, v2}, Lo/bt5;->a(J)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    :cond_9
    iget-object v8, v13, Lo/bt5;->c:[J

    .line 161
    .line 162
    if-ne v14, v7, :cond_a

    .line 163
    .line 164
    move-wide/from16 p1, v1

    .line 165
    .line 166
    :goto_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_a
    move-wide/from16 p1, v1

    .line 173
    .line 174
    aget-wide v0, v8, v14

    .line 175
    .line 176
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    goto :goto_7

    .line 181
    :goto_8
    cmp-long v2, v3, v0

    .line 182
    .line 183
    if-eqz v2, :cond_f

    .line 184
    .line 185
    iget-object v0, v13, Lo/bt5;->f:[J

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {v0, v3, v4, v1}, Lo/wz5;->e([JJZ)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_9
    if-ltz v0, :cond_c

    .line 193
    .line 194
    aget v2, v6, v0

    .line 195
    .line 196
    and-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    const/4 v0, -0x1

    .line 205
    :goto_a
    if-ne v0, v7, :cond_d

    .line 206
    .line 207
    invoke-virtual {v13, v3, v4}, Lo/bt5;->a(J)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :cond_d
    if-ne v0, v7, :cond_e

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_e
    aget-wide v13, v8, v0

    .line 215
    .line 216
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    goto :goto_c

    .line 221
    :cond_f
    :goto_b
    const/4 v1, 0x0

    .line 222
    goto :goto_c

    .line 223
    :cond_10
    move-wide/from16 p1, v1

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-wide/from16 v1, p1

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_11
    move-wide/from16 p1, v1

    .line 235
    .line 236
    new-instance v0, Lo/jz4;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2, v11, v12}, Lo/jz4;-><init>(JJ)V

    .line 239
    .line 240
    .line 241
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmp-long v5, v3, v1

    .line 247
    .line 248
    if-nez v5, :cond_12

    .line 249
    .line 250
    new-instance v1, Lo/gz4;

    .line 251
    .line 252
    invoke-direct {v1, v0, v0}, Lo/gz4;-><init>(Lo/jz4;Lo/jz4;)V

    .line 253
    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_12
    new-instance v1, Lo/jz4;

    .line 257
    .line 258
    invoke-direct {v1, v3, v4, v9, v10}, Lo/jz4;-><init>(JJ)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lo/gz4;

    .line 262
    .line 263
    invoke-direct {v2, v0, v1}, Lo/gz4;-><init>(Lo/jz4;Lo/jz4;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v2

    .line 267
    :goto_d
    return-object v1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/xe3;->y:J

    return-wide v0
.end method

.method public final f(J)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lo/xe3;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_61

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lo/yg;

    .line 17
    .line 18
    iget-wide v5, v2, Lo/yg;->b:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_61

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lo/yg;

    .line 30
    .line 31
    iget v2, v5, Lo/ah;->a:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_60

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v6, v1, Lo/xe3;->z:I

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-ne v6, v13, :cond_1

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v11, 0x0

    .line 51
    :goto_1
    new-instance v14, Lo/au1;

    .line 52
    .line 53
    invoke-direct {v14}, Lo/au1;-><init>()V

    .line 54
    .line 55
    .line 56
    const v6, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lo/yg;->d(I)Lo/zg;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const v7, 0x68646c72    # 4.3148E24f

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    const/4 v9, 0x4

    .line 69
    const v10, 0x696c7374

    .line 70
    .line 71
    .line 72
    const v12, 0x6d657461

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_3f

    .line 76
    .line 77
    sget-object v18, Lo/fh;->a:[B

    .line 78
    .line 79
    iget-object v6, v6, Lo/zg;->b:Lo/fv3;

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Lo/fv3;->G(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroidx/media3/common/Metadata;

    .line 85
    .line 86
    new-array v15, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 87
    .line 88
    invoke-direct {v4, v15}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v6}, Lo/fv3;->a()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-lt v15, v8, :cond_3e

    .line 96
    .line 97
    iget v15, v6, Lo/fv3;->b:I

    .line 98
    .line 99
    invoke-virtual {v6}, Lo/fv3;->g()I

    .line 100
    .line 101
    .line 102
    move-result v19

    .line 103
    invoke-virtual {v6}, Lo/fv3;->g()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v12, :cond_2e

    .line 108
    .line 109
    invoke-virtual {v6, v15}, Lo/fv3;->G(I)V

    .line 110
    .line 111
    .line 112
    add-int v3, v15, v19

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Lo/fv3;->H(I)V

    .line 115
    .line 116
    .line 117
    iget v12, v6, Lo/fv3;->b:I

    .line 118
    .line 119
    invoke-virtual {v6, v9}, Lo/fv3;->H(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lo/fv3;->g()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eq v9, v7, :cond_2

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x4

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v6, v12}, Lo/fv3;->G(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget v9, v6, Lo/fv3;->b:I

    .line 134
    .line 135
    if-ge v9, v3, :cond_2d

    .line 136
    .line 137
    invoke-virtual {v6}, Lo/fv3;->g()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v6}, Lo/fv3;->g()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-ne v7, v10, :cond_2c

    .line 146
    .line 147
    invoke-virtual {v6, v9}, Lo/fv3;->G(I)V

    .line 148
    .line 149
    .line 150
    add-int/2addr v9, v12

    .line 151
    invoke-virtual {v6, v8}, Lo/fv3;->H(I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget v7, v6, Lo/fv3;->b:I

    .line 160
    .line 161
    if-ge v7, v9, :cond_2a

    .line 162
    .line 163
    const-string v12, "Skipped unknown metadata entry: "

    .line 164
    .line 165
    invoke-virtual {v6}, Lo/fv3;->g()I

    .line 166
    .line 167
    .line 168
    move-result v23

    .line 169
    add-int v7, v23, v7

    .line 170
    .line 171
    invoke-virtual {v6}, Lo/fv3;->g()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    shr-int/lit8 v8, v10, 0x18

    .line 176
    .line 177
    and-int/lit16 v8, v8, 0xff

    .line 178
    .line 179
    const/16 v13, 0xa9

    .line 180
    .line 181
    move/from16 v25, v9

    .line 182
    .line 183
    const-string v9, "TCON"

    .line 184
    .line 185
    if-eq v8, v13, :cond_3

    .line 186
    .line 187
    const/16 v13, 0xfd

    .line 188
    .line 189
    if-ne v8, v13, :cond_4

    .line 190
    .line 191
    :cond_3
    move-object/from16 v28, v0

    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_4
    const v8, 0x676e7265

    .line 196
    .line 197
    .line 198
    if-ne v10, v8, :cond_6

    .line 199
    .line 200
    :try_start_0
    invoke-static {v6}, Lo/ib3;->d(Lo/fv3;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/4 v10, 0x1

    .line 205
    sub-int/2addr v8, v10

    .line 206
    invoke-static {v8}, Lo/l82;->a(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_5

    .line 211
    .line 212
    new-instance v10, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 213
    .line 214
    invoke-static {v8}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-direct {v10, v9, v13, v8}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/yj4;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    const/4 v13, 0x0

    .line 224
    const-string v8, "Failed to parse standard genre code"

    .line 225
    .line 226
    invoke-static {v8}, Lo/aq2;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    move-object v10, v13

    .line 230
    :goto_5
    invoke-virtual {v6, v7}, Lo/fv3;->G(I)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v28, v0

    .line 234
    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :cond_6
    const/4 v13, 0x0

    .line 238
    const v8, 0x6469736b

    .line 239
    .line 240
    .line 241
    if-ne v10, v8, :cond_7

    .line 242
    .line 243
    :try_start_1
    const-string v8, "TPOS"

    .line 244
    .line 245
    invoke-static {v10, v6, v8}, Lo/ib3;->c(ILo/fv3;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    goto :goto_5

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :cond_7
    const v8, 0x74726b6e

    .line 254
    .line 255
    .line 256
    if-ne v10, v8, :cond_8

    .line 257
    .line 258
    const-string v8, "TRCK"

    .line 259
    .line 260
    invoke-static {v10, v6, v8}, Lo/ib3;->c(ILo/fv3;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    const v8, 0x746d706f

    .line 266
    .line 267
    .line 268
    if-ne v10, v8, :cond_9

    .line 269
    .line 270
    const-string v8, "TBPM"

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v12, 0x1

    .line 274
    invoke-static {v10, v8, v6, v12, v9}, Lo/ib3;->e(ILjava/lang/String;Lo/fv3;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    goto :goto_5

    .line 279
    :cond_9
    const v8, 0x6370696c

    .line 280
    .line 281
    .line 282
    if-ne v10, v8, :cond_a

    .line 283
    .line 284
    const-string v8, "TCMP"

    .line 285
    .line 286
    const/4 v9, 0x1

    .line 287
    invoke-static {v10, v8, v6, v9, v9}, Lo/ib3;->e(ILjava/lang/String;Lo/fv3;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    const v8, 0x636f7672

    .line 293
    .line 294
    .line 295
    if-ne v10, v8, :cond_b

    .line 296
    .line 297
    invoke-static {v6}, Lo/ib3;->b(Lo/fv3;)Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    goto :goto_5

    .line 302
    :cond_b
    const v8, 0x61415254

    .line 303
    .line 304
    .line 305
    if-ne v10, v8, :cond_c

    .line 306
    .line 307
    const-string v8, "TPE2"

    .line 308
    .line 309
    invoke-static {v10, v6, v8}, Lo/ib3;->f(ILo/fv3;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    goto :goto_5

    .line 314
    :cond_c
    const v8, 0x736f6e6d

    .line 315
    .line 316
    .line 317
    if-ne v10, v8, :cond_d

    .line 318
    .line 319
    const-string v8, "TSOT"

    .line 320
    .line 321
    invoke-static {v10, v6, v8}, Lo/ib3;->f(ILo/fv3;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    goto :goto_5

    .line 326
    :cond_d
    const v8, 0x736f616c

    .line 327
    .line 328
    .line 329
    if-ne v10, v8, :cond_e

    .line 330
    .line 331
    const-string v8, "TSOA"

    .line 332
    .line 333
    invoke-static {v10, v6, v8}, Lo/ib3;->f(ILo/fv3;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    goto :goto_5

    .line 338
    :cond_e
    const v8, 0x736f6172

    .line 339
    .line 340
    .line 341
    if-ne v10, v8, :cond_f

    .line 342
    .line 343
    const-string v8, "TSOP"

    .line 344
    .line 345
    invoke-static {v10, v6, v8}, Lo/ib3;->f(ILo/fv3;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    goto :goto_5

    .line 350
    :cond_f
    const v8, 0x736f6161

    .line 351
    .line 352
    .line 353
    if-ne v10, v8, :cond_10

    .line 354
    .line 355
    const-string v8, "TSO2"

    .line 356
    .line 357
    invoke-static {v10, v6, v8}, Lo/ib3;->f(ILo/fv3;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_10
    const v8, 0x736f636f

    .line 364
    .line 365
    .line 366
    if-ne v10, v8, :cond_11

    .line 367
    .line 368
    const-string v8, "TSOC"

    .line 369
    .line 370
    invoke-static {v10, v6, v8}, Lo/ib3;->f(ILo/fv3;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_11
    const v8, 0x72746e67

    .line 377
    .line 378
    .line 379
    if-ne v10, v8, :cond_12

    .line 380
    .line 381
    const-string v8, "ITUNESADVISORY"

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    invoke-static {v10, v8, v6, v9, v9}, Lo/ib3;->e(ILjava/lang/String;Lo/fv3;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_12
    const v8, 0x70676170

    .line 391
    .line 392
    .line 393
    if-ne v10, v8, :cond_13

    .line 394
    .line 395
    const-string v8, "ITUNESGAPLESS"

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v12, 0x1

    .line 399
    invoke-static {v10, v8, v6, v9, v12}, Lo/ib3;->e(ILjava/lang/String;Lo/fv3;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_13
    const v8, 0x736f736e

    .line 406
    .line 407
    .line 408
    if-ne v10, v8, :cond_14

    .line 409
    .line 410
    const-string v8, "TVSHOWSORT"

    .line 411
    .line 412
    invoke-static {v10, v6, v8}, Lo/ib3;->f(ILo/fv3;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_14
    const v8, 0x74767368

    .line 419
    .line 420
    .line 421
    if-ne v10, v8, :cond_15

    .line 422
    .line 423
    const-string v8, "TVSHOW"

    .line 424
    .line 425
    invoke-static {v10, v6, v8}, Lo/ib3;->f(ILo/fv3;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_15
    const v8, 0x2d2d2d2d

    .line 432
    .line 433
    .line 434
    if-ne v10, v8, :cond_1c

    .line 435
    .line 436
    move-object v10, v13

    .line 437
    move-object v12, v10

    .line 438
    const/4 v8, -0x1

    .line 439
    const/4 v9, -0x1

    .line 440
    :goto_6
    iget v13, v6, Lo/fv3;->b:I

    .line 441
    .line 442
    if-ge v13, v7, :cond_19

    .line 443
    .line 444
    invoke-virtual {v6}, Lo/fv3;->g()I

    .line 445
    .line 446
    .line 447
    move-result v26

    .line 448
    move/from16 v27, v13

    .line 449
    .line 450
    invoke-virtual {v6}, Lo/fv3;->g()I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    move-object/from16 v28, v0

    .line 455
    .line 456
    const/4 v0, 0x4

    .line 457
    invoke-virtual {v6, v0}, Lo/fv3;->H(I)V

    .line 458
    .line 459
    .line 460
    const v0, 0x6d65616e

    .line 461
    .line 462
    .line 463
    if-ne v13, v0, :cond_16

    .line 464
    .line 465
    add-int/lit8 v0, v26, -0xc

    .line 466
    .line 467
    invoke-virtual {v6, v0}, Lo/fv3;->q(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    goto :goto_7

    .line 472
    :cond_16
    const v0, 0x6e616d65

    .line 473
    .line 474
    .line 475
    if-ne v13, v0, :cond_17

    .line 476
    .line 477
    add-int/lit8 v0, v26, -0xc

    .line 478
    .line 479
    invoke-virtual {v6, v0}, Lo/fv3;->q(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    goto :goto_7

    .line 484
    :cond_17
    const v0, 0x64617461

    .line 485
    .line 486
    .line 487
    if-ne v13, v0, :cond_18

    .line 488
    .line 489
    move/from16 v9, v26

    .line 490
    .line 491
    move/from16 v8, v27

    .line 492
    .line 493
    :cond_18
    add-int/lit8 v0, v26, -0xc

    .line 494
    .line 495
    invoke-virtual {v6, v0}, Lo/fv3;->H(I)V

    .line 496
    .line 497
    .line 498
    :goto_7
    move-object/from16 v0, v28

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_19
    move-object/from16 v28, v0

    .line 502
    .line 503
    if-eqz v10, :cond_1b

    .line 504
    .line 505
    if-eqz v12, :cond_1b

    .line 506
    .line 507
    const/4 v0, -0x1

    .line 508
    if-ne v8, v0, :cond_1a

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_1a
    invoke-virtual {v6, v8}, Lo/fv3;->G(I)V

    .line 512
    .line 513
    .line 514
    const/16 v0, 0x10

    .line 515
    .line 516
    invoke-virtual {v6, v0}, Lo/fv3;->H(I)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v9, v9, -0x10

    .line 520
    .line 521
    invoke-virtual {v6, v9}, Lo/fv3;->q(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v8, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 526
    .line 527
    invoke-direct {v8, v10, v12, v0}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    .line 529
    .line 530
    move-object v10, v8

    .line 531
    goto :goto_9

    .line 532
    :cond_1b
    :goto_8
    const/4 v10, 0x0

    .line 533
    :goto_9
    invoke-virtual {v6, v7}, Lo/fv3;->G(I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_e

    .line 537
    .line 538
    :cond_1c
    move-object/from16 v28, v0

    .line 539
    .line 540
    goto/16 :goto_b

    .line 541
    .line 542
    :goto_a
    const v0, 0xffffff

    .line 543
    .line 544
    .line 545
    and-int/2addr v0, v10

    .line 546
    const v8, 0x636d74

    .line 547
    .line 548
    .line 549
    if-ne v0, v8, :cond_1d

    .line 550
    .line 551
    :try_start_2
    invoke-static {v10, v6}, Lo/ib3;->a(ILo/fv3;)Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    goto :goto_9

    .line 556
    :cond_1d
    const v8, 0x6e616d

    .line 557
    .line 558
    .line 559
    if-eq v0, v8, :cond_28

    .line 560
    .line 561
    const v8, 0x74726b

    .line 562
    .line 563
    .line 564
    if-ne v0, v8, :cond_1e

    .line 565
    .line 566
    goto/16 :goto_d

    .line 567
    .line 568
    :cond_1e
    const v8, 0x636f6d

    .line 569
    .line 570
    .line 571
    if-eq v0, v8, :cond_27

    .line 572
    .line 573
    const v8, 0x777274

    .line 574
    .line 575
    .line 576
    if-ne v0, v8, :cond_1f

    .line 577
    .line 578
    goto/16 :goto_c

    .line 579
    .line 580
    :cond_1f
    const v8, 0x646179

    .line 581
    .line 582
    .line 583
    if-ne v0, v8, :cond_20

    .line 584
    .line 585
    const-string v0, "TDRC"

    .line 586
    .line 587
    invoke-static {v10, v6, v0}, Lo/ib3;->f(ILo/fv3;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    goto :goto_9

    .line 592
    :cond_20
    const v8, 0x415254

    .line 593
    .line 594
    .line 595
    if-ne v0, v8, :cond_21

    .line 596
    .line 597
    const-string v0, "TPE1"

    .line 598
    .line 599
    invoke-static {v10, v6, v0}, Lo/ib3;->f(ILo/fv3;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    goto :goto_9

    .line 604
    :cond_21
    const v8, 0x746f6f

    .line 605
    .line 606
    .line 607
    if-ne v0, v8, :cond_22

    .line 608
    .line 609
    const-string v0, "TSSE"

    .line 610
    .line 611
    invoke-static {v10, v6, v0}, Lo/ib3;->f(ILo/fv3;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    goto :goto_9

    .line 616
    :cond_22
    const v8, 0x616c62

    .line 617
    .line 618
    .line 619
    if-ne v0, v8, :cond_23

    .line 620
    .line 621
    const-string v0, "TALB"

    .line 622
    .line 623
    invoke-static {v10, v6, v0}, Lo/ib3;->f(ILo/fv3;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    goto :goto_9

    .line 628
    :cond_23
    const v8, 0x6c7972

    .line 629
    .line 630
    .line 631
    if-ne v0, v8, :cond_24

    .line 632
    .line 633
    const-string v0, "USLT"

    .line 634
    .line 635
    invoke-static {v10, v6, v0}, Lo/ib3;->f(ILo/fv3;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    goto :goto_9

    .line 640
    :cond_24
    const v8, 0x67656e

    .line 641
    .line 642
    .line 643
    if-ne v0, v8, :cond_25

    .line 644
    .line 645
    invoke-static {v10, v6, v9}, Lo/ib3;->f(ILo/fv3;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    goto :goto_9

    .line 650
    :cond_25
    const v8, 0x677270

    .line 651
    .line 652
    .line 653
    if-ne v0, v8, :cond_26

    .line 654
    .line 655
    const-string v0, "TIT1"

    .line 656
    .line 657
    invoke-static {v10, v6, v0}, Lo/ib3;->f(ILo/fv3;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    goto/16 :goto_9

    .line 662
    .line 663
    :cond_26
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v10}, Lo/ah;->a(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Lo/aq2;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v7}, Lo/fv3;->G(I)V

    .line 683
    .line 684
    .line 685
    const/4 v10, 0x0

    .line 686
    goto :goto_e

    .line 687
    :cond_27
    :goto_c
    :try_start_3
    const-string v0, "TCOM"

    .line 688
    .line 689
    invoke-static {v10, v6, v0}, Lo/ib3;->f(ILo/fv3;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    goto/16 :goto_9

    .line 694
    .line 695
    :cond_28
    :goto_d
    const-string v0, "TIT2"

    .line 696
    .line 697
    invoke-static {v10, v6, v0}, Lo/ib3;->f(ILo/fv3;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 698
    .line 699
    .line 700
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 701
    goto/16 :goto_9

    .line 702
    .line 703
    :goto_e
    if-eqz v10, :cond_29

    .line 704
    .line 705
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_29
    move/from16 v9, v25

    .line 709
    .line 710
    move-object/from16 v0, v28

    .line 711
    .line 712
    const/16 v8, 0x8

    .line 713
    .line 714
    const v10, 0x696c7374

    .line 715
    .line 716
    .line 717
    const/4 v13, 0x1

    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :goto_f
    invoke-virtual {v6, v7}, Lo/fv3;->G(I)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_2a
    move-object/from16 v28, v0

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2b

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_2b
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 734
    .line 735
    invoke-direct {v0, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_2c
    move-object/from16 v28, v0

    .line 740
    .line 741
    add-int/2addr v9, v12

    .line 742
    invoke-virtual {v6, v9}, Lo/fv3;->G(I)V

    .line 743
    .line 744
    .line 745
    const v7, 0x68646c72    # 4.3148E24f

    .line 746
    .line 747
    .line 748
    const/16 v8, 0x8

    .line 749
    .line 750
    const v10, 0x696c7374

    .line 751
    .line 752
    .line 753
    const/4 v13, 0x1

    .line 754
    goto/16 :goto_3

    .line 755
    .line 756
    :cond_2d
    move-object/from16 v28, v0

    .line 757
    .line 758
    :goto_10
    const/4 v0, 0x0

    .line 759
    :goto_11
    invoke-virtual {v4, v0}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    :goto_12
    move-object v4, v0

    .line 764
    goto/16 :goto_1b

    .line 765
    .line 766
    :cond_2e
    move-object/from16 v28, v0

    .line 767
    .line 768
    const v0, 0x736d7461

    .line 769
    .line 770
    .line 771
    if-ne v3, v0, :cond_3c

    .line 772
    .line 773
    invoke-virtual {v6, v15}, Lo/fv3;->G(I)V

    .line 774
    .line 775
    .line 776
    add-int v0, v15, v19

    .line 777
    .line 778
    const/16 v3, 0xc

    .line 779
    .line 780
    invoke-virtual {v6, v3}, Lo/fv3;->H(I)V

    .line 781
    .line 782
    .line 783
    :goto_13
    iget v3, v6, Lo/fv3;->b:I

    .line 784
    .line 785
    if-ge v3, v0, :cond_2f

    .line 786
    .line 787
    invoke-virtual {v6}, Lo/fv3;->g()I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    invoke-virtual {v6}, Lo/fv3;->g()I

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    const v9, 0x73617574

    .line 796
    .line 797
    .line 798
    if-ne v8, v9, :cond_3b

    .line 799
    .line 800
    const/16 v8, 0x10

    .line 801
    .line 802
    if-ge v7, v8, :cond_30

    .line 803
    .line 804
    :cond_2f
    :goto_14
    const/4 v3, 0x0

    .line 805
    goto/16 :goto_19

    .line 806
    .line 807
    :cond_30
    const/4 v3, 0x4

    .line 808
    invoke-virtual {v6, v3}, Lo/fv3;->H(I)V

    .line 809
    .line 810
    .line 811
    const/4 v3, -0x1

    .line 812
    const/4 v7, 0x0

    .line 813
    const/4 v8, 0x0

    .line 814
    :goto_15
    const/4 v9, 0x2

    .line 815
    if-ge v7, v9, :cond_33

    .line 816
    .line 817
    invoke-virtual {v6}, Lo/fv3;->u()I

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    invoke-virtual {v6}, Lo/fv3;->u()I

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    if-nez v9, :cond_31

    .line 826
    .line 827
    move v3, v10

    .line 828
    goto :goto_16

    .line 829
    :cond_31
    const/4 v12, 0x1

    .line 830
    if-ne v9, v12, :cond_32

    .line 831
    .line 832
    move v8, v10

    .line 833
    :cond_32
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 834
    .line 835
    goto :goto_15

    .line 836
    :cond_33
    const v7, -0x7fffffff

    .line 837
    .line 838
    .line 839
    const/16 v9, 0xc

    .line 840
    .line 841
    if-ne v3, v9, :cond_34

    .line 842
    .line 843
    const/16 v0, 0xf0

    .line 844
    .line 845
    goto :goto_18

    .line 846
    :cond_34
    const/16 v9, 0xd

    .line 847
    .line 848
    if-ne v3, v9, :cond_35

    .line 849
    .line 850
    const/16 v0, 0x78

    .line 851
    .line 852
    goto :goto_18

    .line 853
    :cond_35
    const/16 v9, 0x15

    .line 854
    .line 855
    if-eq v3, v9, :cond_37

    .line 856
    .line 857
    :cond_36
    :goto_17
    const v0, -0x7fffffff

    .line 858
    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_37
    invoke-virtual {v6}, Lo/fv3;->a()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    const/16 v9, 0x8

    .line 866
    .line 867
    if-lt v3, v9, :cond_36

    .line 868
    .line 869
    iget v3, v6, Lo/fv3;->b:I

    .line 870
    .line 871
    add-int/2addr v3, v9

    .line 872
    if-le v3, v0, :cond_38

    .line 873
    .line 874
    goto :goto_17

    .line 875
    :cond_38
    invoke-virtual {v6}, Lo/fv3;->g()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-virtual {v6}, Lo/fv3;->g()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    const/16 v9, 0xc

    .line 884
    .line 885
    if-lt v0, v9, :cond_36

    .line 886
    .line 887
    const v0, 0x73726672

    .line 888
    .line 889
    .line 890
    if-eq v3, v0, :cond_39

    .line 891
    .line 892
    goto :goto_17

    .line 893
    :cond_39
    invoke-virtual {v6}, Lo/fv3;->v()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    :goto_18
    if-ne v0, v7, :cond_3a

    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_3a
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 901
    .line 902
    const/4 v7, 0x1

    .line 903
    new-array v9, v7, [Landroidx/media3/common/Metadata$Entry;

    .line 904
    .line 905
    new-instance v7, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 906
    .line 907
    int-to-float v0, v0

    .line 908
    invoke-direct {v7, v8, v0}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(IF)V

    .line 909
    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    aput-object v7, v9, v0

    .line 913
    .line 914
    invoke-direct {v3, v9}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 915
    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_3b
    add-int/2addr v3, v7

    .line 919
    invoke-virtual {v6, v3}, Lo/fv3;->G(I)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_13

    .line 923
    .line 924
    :goto_19
    invoke-virtual {v4, v3}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    goto/16 :goto_12

    .line 929
    .line 930
    :cond_3c
    const v0, -0x56878686

    .line 931
    .line 932
    .line 933
    if-ne v3, v0, :cond_3d

    .line 934
    .line 935
    invoke-virtual {v6}, Lo/fv3;->r()S

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    const/4 v3, 0x2

    .line 940
    invoke-virtual {v6, v3}, Lo/fv3;->H(I)V

    .line 941
    .line 942
    .line 943
    sget-object v3, Lo/b70;->c:Ljava/nio/charset/Charset;

    .line 944
    .line 945
    invoke-virtual {v6, v0, v3}, Lo/fv3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    const/16 v3, 0x2b

    .line 950
    .line 951
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    const/16 v7, 0x2d

    .line 956
    .line 957
    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    const/4 v7, 0x0

    .line 966
    :try_start_4
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    const/4 v9, 0x1

    .line 979
    sub-int/2addr v8, v9

    .line 980
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 989
    .line 990
    new-array v8, v9, [Landroidx/media3/common/Metadata$Entry;

    .line 991
    .line 992
    new-instance v9, Landroidx/media3/container/Mp4LocationData;

    .line 993
    .line 994
    invoke-direct {v9, v7, v0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 995
    .line 996
    .line 997
    const/4 v0, 0x0

    .line 998
    aput-object v9, v8, v0

    .line 999
    .line 1000
    invoke-direct {v3, v8}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1a

    .line 1004
    :catch_0
    const/4 v3, 0x0

    .line 1005
    :goto_1a
    invoke-virtual {v4, v3}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    goto/16 :goto_12

    .line 1010
    .line 1011
    :cond_3d
    :goto_1b
    add-int v15, v15, v19

    .line 1012
    .line 1013
    invoke-virtual {v6, v15}, Lo/fv3;->G(I)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v0, v28

    .line 1017
    .line 1018
    const/4 v3, 0x0

    .line 1019
    const v7, 0x68646c72    # 4.3148E24f

    .line 1020
    .line 1021
    .line 1022
    const/16 v8, 0x8

    .line 1023
    .line 1024
    const/4 v9, 0x4

    .line 1025
    const v10, 0x696c7374

    .line 1026
    .line 1027
    .line 1028
    const v12, 0x6d657461

    .line 1029
    .line 1030
    .line 1031
    const/4 v13, 0x1

    .line 1032
    goto/16 :goto_2

    .line 1033
    .line 1034
    :cond_3e
    move-object/from16 v28, v0

    .line 1035
    .line 1036
    invoke-virtual {v14, v4}, Lo/au1;->b(Landroidx/media3/common/Metadata;)V

    .line 1037
    .line 1038
    .line 1039
    const v0, 0x6d657461

    .line 1040
    .line 1041
    .line 1042
    goto :goto_1c

    .line 1043
    :cond_3f
    move-object/from16 v28, v0

    .line 1044
    .line 1045
    const v0, 0x6d657461

    .line 1046
    .line 1047
    .line 1048
    const/4 v4, 0x0

    .line 1049
    :goto_1c
    invoke-virtual {v5, v0}, Lo/yg;->c(I)Lo/yg;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    if-eqz v0, :cond_48

    .line 1054
    .line 1055
    sget-object v3, Lo/fh;->a:[B

    .line 1056
    .line 1057
    const v3, 0x68646c72    # 4.3148E24f

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v3}, Lo/yg;->d(I)Lo/zg;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    const v6, 0x6b657973

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v6}, Lo/yg;->d(I)Lo/zg;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    const v7, 0x696c7374

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v7}, Lo/yg;->d(I)Lo/zg;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-eqz v3, :cond_48

    .line 1079
    .line 1080
    if-eqz v6, :cond_48

    .line 1081
    .line 1082
    if-eqz v0, :cond_48

    .line 1083
    .line 1084
    iget-object v3, v3, Lo/zg;->b:Lo/fv3;

    .line 1085
    .line 1086
    const/16 v7, 0x10

    .line 1087
    .line 1088
    invoke-virtual {v3, v7}, Lo/fv3;->G(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3}, Lo/fv3;->g()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    const v7, 0x6d647461

    .line 1096
    .line 1097
    .line 1098
    if-eq v3, v7, :cond_40

    .line 1099
    .line 1100
    goto/16 :goto_22

    .line 1101
    .line 1102
    :cond_40
    iget-object v3, v6, Lo/zg;->b:Lo/fv3;

    .line 1103
    .line 1104
    const/16 v6, 0xc

    .line 1105
    .line 1106
    invoke-virtual {v3, v6}, Lo/fv3;->G(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3}, Lo/fv3;->g()I

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    new-array v7, v6, [Ljava/lang/String;

    .line 1114
    .line 1115
    const/4 v8, 0x0

    .line 1116
    :goto_1d
    if-ge v8, v6, :cond_41

    .line 1117
    .line 1118
    invoke-virtual {v3}, Lo/fv3;->g()I

    .line 1119
    .line 1120
    .line 1121
    move-result v9

    .line 1122
    const/4 v10, 0x4

    .line 1123
    invoke-virtual {v3, v10}, Lo/fv3;->H(I)V

    .line 1124
    .line 1125
    .line 1126
    const/16 v12, 0x8

    .line 1127
    .line 1128
    sub-int/2addr v9, v12

    .line 1129
    sget-object v13, Lo/b70;->c:Ljava/nio/charset/Charset;

    .line 1130
    .line 1131
    invoke-virtual {v3, v9, v13}, Lo/fv3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    aput-object v9, v7, v8

    .line 1136
    .line 1137
    add-int/lit8 v8, v8, 0x1

    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :cond_41
    const/16 v12, 0x8

    .line 1141
    .line 1142
    iget-object v0, v0, Lo/zg;->b:Lo/fv3;

    .line 1143
    .line 1144
    invoke-virtual {v0, v12}, Lo/fv3;->G(I)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v3, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    :goto_1e
    invoke-virtual {v0}, Lo/fv3;->a()I

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    if-le v8, v12, :cond_46

    .line 1157
    .line 1158
    iget v8, v0, Lo/fv3;->b:I

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lo/fv3;->g()I

    .line 1161
    .line 1162
    .line 1163
    move-result v9

    .line 1164
    invoke-virtual {v0}, Lo/fv3;->g()I

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    const/4 v13, 0x1

    .line 1169
    sub-int/2addr v10, v13

    .line 1170
    if-ltz v10, :cond_44

    .line 1171
    .line 1172
    if-ge v10, v6, :cond_44

    .line 1173
    .line 1174
    aget-object v10, v7, v10

    .line 1175
    .line 1176
    add-int v13, v8, v9

    .line 1177
    .line 1178
    :goto_1f
    iget v15, v0, Lo/fv3;->b:I

    .line 1179
    .line 1180
    if-ge v15, v13, :cond_43

    .line 1181
    .line 1182
    invoke-virtual {v0}, Lo/fv3;->g()I

    .line 1183
    .line 1184
    .line 1185
    move-result v16

    .line 1186
    invoke-virtual {v0}, Lo/fv3;->g()I

    .line 1187
    .line 1188
    .line 1189
    move-result v12

    .line 1190
    move/from16 v17, v6

    .line 1191
    .line 1192
    const v6, 0x64617461

    .line 1193
    .line 1194
    .line 1195
    if-ne v12, v6, :cond_42

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lo/fv3;->g()I

    .line 1198
    .line 1199
    .line 1200
    move-result v12

    .line 1201
    invoke-virtual {v0}, Lo/fv3;->g()I

    .line 1202
    .line 1203
    .line 1204
    move-result v13

    .line 1205
    add-int/lit8 v15, v16, -0x10

    .line 1206
    .line 1207
    new-array v6, v15, [B

    .line 1208
    .line 1209
    move-object/from16 v19, v7

    .line 1210
    .line 1211
    const/4 v7, 0x0

    .line 1212
    invoke-virtual {v0, v6, v7, v15}, Lo/fv3;->e([BII)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v7, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1216
    .line 1217
    invoke-direct {v7, v10, v13, v12, v6}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;II[B)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_20

    .line 1221
    :cond_42
    move-object/from16 v19, v7

    .line 1222
    .line 1223
    add-int v15, v15, v16

    .line 1224
    .line 1225
    invoke-virtual {v0, v15}, Lo/fv3;->G(I)V

    .line 1226
    .line 1227
    .line 1228
    move/from16 v6, v17

    .line 1229
    .line 1230
    const/16 v12, 0x8

    .line 1231
    .line 1232
    goto :goto_1f

    .line 1233
    :cond_43
    move/from16 v17, v6

    .line 1234
    .line 1235
    move-object/from16 v19, v7

    .line 1236
    .line 1237
    const/4 v7, 0x0

    .line 1238
    :goto_20
    if-eqz v7, :cond_45

    .line 1239
    .line 1240
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    goto :goto_21

    .line 1244
    :cond_44
    move/from16 v17, v6

    .line 1245
    .line 1246
    move-object/from16 v19, v7

    .line 1247
    .line 1248
    const-string v6, "Skipped metadata with unknown key index: "

    .line 1249
    .line 1250
    invoke-static {v6, v10}, Lo/z33;->r(Ljava/lang/String;I)V

    .line 1251
    .line 1252
    .line 1253
    :cond_45
    :goto_21
    add-int/2addr v8, v9

    .line 1254
    invoke-virtual {v0, v8}, Lo/fv3;->G(I)V

    .line 1255
    .line 1256
    .line 1257
    move/from16 v6, v17

    .line 1258
    .line 1259
    move-object/from16 v7, v19

    .line 1260
    .line 1261
    const/16 v12, 0x8

    .line 1262
    .line 1263
    goto :goto_1e

    .line 1264
    :cond_46
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_47

    .line 1269
    .line 1270
    goto :goto_22

    .line 1271
    :cond_47
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 1272
    .line 1273
    invoke-direct {v0, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_23

    .line 1277
    :cond_48
    :goto_22
    const/4 v0, 0x0

    .line 1278
    :goto_23
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 1279
    .line 1280
    const/4 v6, 0x1

    .line 1281
    new-array v7, v6, [Landroidx/media3/common/Metadata$Entry;

    .line 1282
    .line 1283
    const v6, 0x6d766864

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v5, v6}, Lo/yg;->d(I)Lo/zg;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    iget-object v6, v6, Lo/zg;->b:Lo/fv3;

    .line 1294
    .line 1295
    invoke-static {v6}, Lo/fh;->c(Lo/fv3;)Landroidx/media3/container/Mp4TimestampData;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    const/4 v8, 0x0

    .line 1300
    aput-object v6, v7, v8

    .line 1301
    .line 1302
    invoke-direct {v3, v7}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1303
    .line 1304
    .line 1305
    iget v13, v1, Lo/xe3;->b:I

    .line 1306
    .line 1307
    and-int/lit8 v6, v13, 0x1

    .line 1308
    .line 1309
    if-eqz v6, :cond_49

    .line 1310
    .line 1311
    const/4 v10, 0x1

    .line 1312
    goto :goto_24

    .line 1313
    :cond_49
    const/4 v10, 0x0

    .line 1314
    :goto_24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    const/4 v9, 0x0

    .line 1320
    new-instance v12, Lo/sq0;

    .line 1321
    .line 1322
    const/4 v6, 0x6

    .line 1323
    invoke-direct {v12, v6}, Lo/sq0;-><init>(I)V

    .line 1324
    .line 1325
    .line 1326
    move-object v6, v14

    .line 1327
    invoke-static/range {v5 .. v12}, Lo/fh;->f(Lo/yg;Lo/au1;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/a;)Ljava/util/ArrayList;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    const/4 v8, -0x1

    .line 1332
    const/4 v9, 0x0

    .line 1333
    const/4 v10, 0x0

    .line 1334
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    :goto_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1340
    .line 1341
    .line 1342
    move-result v15

    .line 1343
    const-wide/16 v16, 0x0

    .line 1344
    .line 1345
    if-ge v9, v15, :cond_5a

    .line 1346
    .line 1347
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v15

    .line 1351
    check-cast v15, Lo/bt5;

    .line 1352
    .line 1353
    iget v6, v15, Lo/bt5;->b:I

    .line 1354
    .line 1355
    if-nez v6, :cond_4a

    .line 1356
    .line 1357
    move-object/from16 v25, v0

    .line 1358
    .line 1359
    move-object v7, v2

    .line 1360
    move-object/from16 v18, v3

    .line 1361
    .line 1362
    move-object/from16 v19, v5

    .line 1363
    .line 1364
    const/4 v0, -0x1

    .line 1365
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_2e

    .line 1371
    .line 1372
    :cond_4a
    iget-object v6, v15, Lo/bt5;->a:Lo/ts5;

    .line 1373
    .line 1374
    move-object v7, v2

    .line 1375
    move-object/from16 v18, v3

    .line 1376
    .line 1377
    iget-wide v2, v6, Lo/ts5;->e:J

    .line 1378
    .line 1379
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    cmp-long v19, v2, v20

    .line 1385
    .line 1386
    if-eqz v19, :cond_4b

    .line 1387
    .line 1388
    goto :goto_26

    .line 1389
    :cond_4b
    iget-wide v2, v15, Lo/bt5;->h:J

    .line 1390
    .line 1391
    :goto_26
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v11

    .line 1395
    move-object/from16 v19, v5

    .line 1396
    .line 1397
    new-instance v5, Lo/we3;

    .line 1398
    .line 1399
    move-wide/from16 v22, v11

    .line 1400
    .line 1401
    iget-object v11, v1, Lo/xe3;->u:Lo/sd1;

    .line 1402
    .line 1403
    add-int/lit8 v12, v10, 0x1

    .line 1404
    .line 1405
    move/from16 v24, v12

    .line 1406
    .line 1407
    iget v12, v6, Lo/ts5;->b:I

    .line 1408
    .line 1409
    invoke-interface {v11, v10, v12}, Lo/sd1;->m(II)Lo/at5;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v10

    .line 1413
    invoke-direct {v5, v6, v15, v10}, Lo/we3;-><init>(Lo/ts5;Lo/bt5;Lo/at5;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v6, v6, Lo/ts5;->f:Landroidx/media3/common/b;

    .line 1417
    .line 1418
    iget-object v10, v6, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 1419
    .line 1420
    const-string v11, "audio/true-hd"

    .line 1421
    .line 1422
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v10

    .line 1426
    iget v11, v15, Lo/bt5;->e:I

    .line 1427
    .line 1428
    if-eqz v10, :cond_4c

    .line 1429
    .line 1430
    mul-int/lit8 v11, v11, 0x10

    .line 1431
    .line 1432
    goto :goto_27

    .line 1433
    :cond_4c
    add-int/lit8 v11, v11, 0x1e

    .line 1434
    .line 1435
    :goto_27
    invoke-virtual {v6}, Landroidx/media3/common/b;->a()Lo/co1;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v10

    .line 1439
    iput v11, v10, Lo/co1;->n:I

    .line 1440
    .line 1441
    const/4 v11, 0x2

    .line 1442
    if-ne v12, v11, :cond_4f

    .line 1443
    .line 1444
    and-int/lit8 v11, v13, 0x8

    .line 1445
    .line 1446
    if-eqz v11, :cond_4e

    .line 1447
    .line 1448
    const/4 v11, -0x1

    .line 1449
    if-ne v8, v11, :cond_4d

    .line 1450
    .line 1451
    const/4 v11, 0x1

    .line 1452
    goto :goto_28

    .line 1453
    :cond_4d
    const/4 v11, 0x2

    .line 1454
    :goto_28
    iget v6, v6, Landroidx/media3/common/b;->f:I

    .line 1455
    .line 1456
    or-int/2addr v6, v11

    .line 1457
    iput v6, v10, Lo/co1;->f:I

    .line 1458
    .line 1459
    :cond_4e
    cmp-long v6, v2, v16

    .line 1460
    .line 1461
    if-lez v6, :cond_4f

    .line 1462
    .line 1463
    iget v6, v15, Lo/bt5;->b:I

    .line 1464
    .line 1465
    if-lez v6, :cond_4f

    .line 1466
    .line 1467
    int-to-float v6, v6

    .line 1468
    long-to-float v2, v2

    .line 1469
    const v3, 0x49742400    # 1000000.0f

    .line 1470
    .line 1471
    .line 1472
    div-float/2addr v2, v3

    .line 1473
    div-float/2addr v6, v2

    .line 1474
    iput v6, v10, Lo/co1;->u:F

    .line 1475
    .line 1476
    :cond_4f
    const/4 v2, 0x1

    .line 1477
    if-ne v12, v2, :cond_50

    .line 1478
    .line 1479
    iget v2, v14, Lo/au1;->a:I

    .line 1480
    .line 1481
    const/4 v3, -0x1

    .line 1482
    if-eq v2, v3, :cond_50

    .line 1483
    .line 1484
    iget v6, v14, Lo/au1;->b:I

    .line 1485
    .line 1486
    if-eq v6, v3, :cond_50

    .line 1487
    .line 1488
    iput v2, v10, Lo/co1;->D:I

    .line 1489
    .line 1490
    iput v6, v10, Lo/co1;->E:I

    .line 1491
    .line 1492
    :cond_50
    const/4 v2, 0x3

    .line 1493
    new-array v3, v2, [Landroidx/media3/common/Metadata;

    .line 1494
    .line 1495
    iget-object v6, v1, Lo/xe3;->i:Ljava/util/ArrayList;

    .line 1496
    .line 1497
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v11

    .line 1501
    if-eqz v11, :cond_51

    .line 1502
    .line 1503
    const/4 v6, 0x0

    .line 1504
    const/4 v11, 0x0

    .line 1505
    goto :goto_29

    .line 1506
    :cond_51
    new-instance v11, Landroidx/media3/common/Metadata;

    .line 1507
    .line 1508
    invoke-direct {v11, v6}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 1509
    .line 1510
    .line 1511
    const/4 v6, 0x0

    .line 1512
    :goto_29
    aput-object v11, v3, v6

    .line 1513
    .line 1514
    const/4 v11, 0x1

    .line 1515
    aput-object v4, v3, v11

    .line 1516
    .line 1517
    const/4 v11, 0x2

    .line 1518
    aput-object v18, v3, v11

    .line 1519
    .line 1520
    new-instance v11, Landroidx/media3/common/Metadata;

    .line 1521
    .line 1522
    new-array v15, v6, [Landroidx/media3/common/Metadata$Entry;

    .line 1523
    .line 1524
    invoke-direct {v11, v15}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1525
    .line 1526
    .line 1527
    if-eqz v0, :cond_55

    .line 1528
    .line 1529
    const/4 v6, 0x0

    .line 1530
    :goto_2a
    iget-object v15, v0, Landroidx/media3/common/Metadata;->C:[Landroidx/media3/common/Metadata$Entry;

    .line 1531
    .line 1532
    array-length v2, v15

    .line 1533
    if-ge v6, v2, :cond_55

    .line 1534
    .line 1535
    aget-object v2, v15, v6

    .line 1536
    .line 1537
    instance-of v15, v2, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1538
    .line 1539
    if-eqz v15, :cond_53

    .line 1540
    .line 1541
    check-cast v2, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1542
    .line 1543
    iget-object v15, v2, Landroidx/media3/container/MdtaMetadataEntry;->C:Ljava/lang/String;

    .line 1544
    .line 1545
    move-object/from16 v25, v0

    .line 1546
    .line 1547
    const-string v0, "com.android.capture.fps"

    .line 1548
    .line 1549
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_52

    .line 1554
    .line 1555
    const/4 v0, 0x2

    .line 1556
    if-ne v12, v0, :cond_54

    .line 1557
    .line 1558
    const/4 v0, 0x1

    .line 1559
    new-array v15, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 1560
    .line 1561
    const/16 v17, 0x0

    .line 1562
    .line 1563
    aput-object v2, v15, v17

    .line 1564
    .line 1565
    invoke-virtual {v11, v15}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    move-object v11, v2

    .line 1570
    goto :goto_2b

    .line 1571
    :cond_52
    const/4 v0, 0x1

    .line 1572
    const/16 v17, 0x0

    .line 1573
    .line 1574
    new-array v15, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 1575
    .line 1576
    aput-object v2, v15, v17

    .line 1577
    .line 1578
    invoke-virtual {v11, v15}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    move-object v11, v0

    .line 1583
    goto :goto_2b

    .line 1584
    :cond_53
    move-object/from16 v25, v0

    .line 1585
    .line 1586
    :cond_54
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    .line 1587
    .line 1588
    move-object/from16 v0, v25

    .line 1589
    .line 1590
    const/4 v2, 0x3

    .line 1591
    goto :goto_2a

    .line 1592
    :cond_55
    move-object/from16 v25, v0

    .line 1593
    .line 1594
    const/4 v0, 0x0

    .line 1595
    const/4 v2, 0x3

    .line 1596
    :goto_2c
    if-ge v0, v2, :cond_56

    .line 1597
    .line 1598
    aget-object v6, v3, v0

    .line 1599
    .line 1600
    invoke-virtual {v11, v6}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v11

    .line 1604
    add-int/lit8 v0, v0, 0x1

    .line 1605
    .line 1606
    goto :goto_2c

    .line 1607
    :cond_56
    iget-object v0, v11, Landroidx/media3/common/Metadata;->C:[Landroidx/media3/common/Metadata$Entry;

    .line 1608
    .line 1609
    array-length v0, v0

    .line 1610
    if-lez v0, :cond_57

    .line 1611
    .line 1612
    iput-object v11, v10, Lo/co1;->j:Landroidx/media3/common/Metadata;

    .line 1613
    .line 1614
    :cond_57
    new-instance v0, Landroidx/media3/common/b;

    .line 1615
    .line 1616
    invoke-direct {v0, v10}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v2, v5, Lo/we3;->c:Lo/at5;

    .line 1620
    .line 1621
    invoke-interface {v2, v0}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 1622
    .line 1623
    .line 1624
    const/4 v0, 0x2

    .line 1625
    if-ne v12, v0, :cond_58

    .line 1626
    .line 1627
    const/4 v0, -0x1

    .line 1628
    if-ne v8, v0, :cond_59

    .line 1629
    .line 1630
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1631
    .line 1632
    .line 1633
    move-result v8

    .line 1634
    goto :goto_2d

    .line 1635
    :cond_58
    const/4 v0, -0x1

    .line 1636
    :cond_59
    :goto_2d
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-wide/from16 v11, v22

    .line 1640
    .line 1641
    move/from16 v10, v24

    .line 1642
    .line 1643
    :goto_2e
    add-int/lit8 v9, v9, 0x1

    .line 1644
    .line 1645
    move-object v2, v7

    .line 1646
    move-object/from16 v3, v18

    .line 1647
    .line 1648
    move-object/from16 v5, v19

    .line 1649
    .line 1650
    move-object/from16 v0, v25

    .line 1651
    .line 1652
    goto/16 :goto_25

    .line 1653
    .line 1654
    :cond_5a
    move-object v7, v2

    .line 1655
    const/4 v0, -0x1

    .line 1656
    iput v8, v1, Lo/xe3;->x:I

    .line 1657
    .line 1658
    iput-wide v11, v1, Lo/xe3;->y:J

    .line 1659
    .line 1660
    const/4 v2, 0x0

    .line 1661
    new-array v3, v2, [Lo/we3;

    .line 1662
    .line 1663
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    check-cast v2, [Lo/we3;

    .line 1668
    .line 1669
    iput-object v2, v1, Lo/xe3;->v:[Lo/we3;

    .line 1670
    .line 1671
    array-length v3, v2

    .line 1672
    new-array v3, v3, [[J

    .line 1673
    .line 1674
    array-length v4, v2

    .line 1675
    new-array v4, v4, [I

    .line 1676
    .line 1677
    array-length v5, v2

    .line 1678
    new-array v5, v5, [J

    .line 1679
    .line 1680
    array-length v6, v2

    .line 1681
    new-array v6, v6, [Z

    .line 1682
    .line 1683
    const/4 v9, 0x0

    .line 1684
    :goto_2f
    array-length v7, v2

    .line 1685
    if-ge v9, v7, :cond_5b

    .line 1686
    .line 1687
    aget-object v7, v2, v9

    .line 1688
    .line 1689
    iget-object v7, v7, Lo/we3;->b:Lo/bt5;

    .line 1690
    .line 1691
    iget v7, v7, Lo/bt5;->b:I

    .line 1692
    .line 1693
    new-array v7, v7, [J

    .line 1694
    .line 1695
    aput-object v7, v3, v9

    .line 1696
    .line 1697
    aget-object v7, v2, v9

    .line 1698
    .line 1699
    iget-object v7, v7, Lo/we3;->b:Lo/bt5;

    .line 1700
    .line 1701
    iget-object v7, v7, Lo/bt5;->f:[J

    .line 1702
    .line 1703
    const/4 v8, 0x0

    .line 1704
    aget-wide v10, v7, v8

    .line 1705
    .line 1706
    aput-wide v10, v5, v9

    .line 1707
    .line 1708
    add-int/lit8 v9, v9, 0x1

    .line 1709
    .line 1710
    goto :goto_2f

    .line 1711
    :cond_5b
    const/4 v9, 0x0

    .line 1712
    :goto_30
    array-length v7, v2

    .line 1713
    if-ge v9, v7, :cond_5f

    .line 1714
    .line 1715
    const-wide v7, 0x7fffffffffffffffL

    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    move-wide v10, v7

    .line 1721
    const/4 v7, -0x1

    .line 1722
    const/4 v8, 0x0

    .line 1723
    :goto_31
    array-length v12, v2

    .line 1724
    if-ge v8, v12, :cond_5d

    .line 1725
    .line 1726
    aget-boolean v12, v6, v8

    .line 1727
    .line 1728
    if-nez v12, :cond_5c

    .line 1729
    .line 1730
    aget-wide v12, v5, v8

    .line 1731
    .line 1732
    cmp-long v14, v12, v10

    .line 1733
    .line 1734
    if-gtz v14, :cond_5c

    .line 1735
    .line 1736
    move v7, v8

    .line 1737
    move-wide v10, v12

    .line 1738
    :cond_5c
    add-int/lit8 v8, v8, 0x1

    .line 1739
    .line 1740
    goto :goto_31

    .line 1741
    :cond_5d
    aget v8, v4, v7

    .line 1742
    .line 1743
    aget-object v10, v3, v7

    .line 1744
    .line 1745
    aput-wide v16, v10, v8

    .line 1746
    .line 1747
    aget-object v11, v2, v7

    .line 1748
    .line 1749
    iget-object v11, v11, Lo/we3;->b:Lo/bt5;

    .line 1750
    .line 1751
    iget-object v12, v11, Lo/bt5;->d:[I

    .line 1752
    .line 1753
    aget v12, v12, v8

    .line 1754
    .line 1755
    int-to-long v12, v12

    .line 1756
    add-long v16, v16, v12

    .line 1757
    .line 1758
    const/4 v12, 0x1

    .line 1759
    add-int/2addr v8, v12

    .line 1760
    aput v8, v4, v7

    .line 1761
    .line 1762
    array-length v10, v10

    .line 1763
    if-ge v8, v10, :cond_5e

    .line 1764
    .line 1765
    iget-object v10, v11, Lo/bt5;->f:[J

    .line 1766
    .line 1767
    aget-wide v13, v10, v8

    .line 1768
    .line 1769
    aput-wide v13, v5, v7

    .line 1770
    .line 1771
    goto :goto_30

    .line 1772
    :cond_5e
    aput-boolean v12, v6, v7

    .line 1773
    .line 1774
    add-int/lit8 v9, v9, 0x1

    .line 1775
    .line 1776
    goto :goto_30

    .line 1777
    :cond_5f
    iput-object v3, v1, Lo/xe3;->w:[[J

    .line 1778
    .line 1779
    iget-object v0, v1, Lo/xe3;->u:Lo/sd1;

    .line 1780
    .line 1781
    invoke-interface {v0}, Lo/sd1;->c()V

    .line 1782
    .line 1783
    .line 1784
    iget-object v0, v1, Lo/xe3;->u:Lo/sd1;

    .line 1785
    .line 1786
    invoke-interface {v0, v1}, Lo/sd1;->i(Lo/hz4;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    .line 1790
    .line 1791
    .line 1792
    const/4 v0, 0x2

    .line 1793
    iput v0, v1, Lo/xe3;->k:I

    .line 1794
    .line 1795
    goto/16 :goto_0

    .line 1796
    .line 1797
    :cond_60
    move-object/from16 v28, v0

    .line 1798
    .line 1799
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-nez v0, :cond_0

    .line 1804
    .line 1805
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, Lo/yg;

    .line 1810
    .line 1811
    iget-object v0, v0, Lo/yg;->d:Ljava/util/ArrayList;

    .line 1812
    .line 1813
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_0

    .line 1817
    .line 1818
    :cond_61
    iget v0, v1, Lo/xe3;->k:I

    .line 1819
    .line 1820
    const/4 v2, 0x2

    .line 1821
    if-eq v0, v2, :cond_62

    .line 1822
    .line 1823
    const/4 v0, 0x0

    .line 1824
    iput v0, v1, Lo/xe3;->k:I

    .line 1825
    .line 1826
    iput v0, v1, Lo/xe3;->n:I

    .line 1827
    .line 1828
    :cond_62
    return-void
.end method

.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xe3;->j:Lo/yj4;

    return-object v0
.end method

.method public final getUnderlyingImplementation()Lo/qd1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final init(Lo/sd1;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/xe3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/ik5;

    .line 8
    .line 9
    iget-object v1, p0, Lo/xe3;->a:Lo/qj5;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lo/ik5;-><init>(Lo/sd1;Lo/qj5;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lo/xe3;->u:Lo/sd1;

    .line 16
    .line 17
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final read(Lo/rd1;Lo/j74;)I
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lo/xe3;->k:I

    .line 8
    .line 9
    iget-object v4, v1, Lo/xe3;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v12, v1, Lo/xe3;->e:Lo/fv3;

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    move-object/from16 v17, v12

    .line 19
    .line 20
    if-eqz v3, :cond_3f

    .line 21
    .line 22
    const-wide/32 v18, 0x40000

    .line 23
    .line 24
    .line 25
    if-eq v3, v10, :cond_32

    .line 26
    .line 27
    const-wide/16 v20, 0x8

    .line 28
    .line 29
    if-eq v3, v7, :cond_1a

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v3, v4, :cond_19

    .line 33
    .line 34
    iget-object v3, v1, Lo/xe3;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v6, v1, Lo/xe3;->h:Lo/nz4;

    .line 37
    .line 38
    iget v13, v6, Lo/nz4;->b:I

    .line 39
    .line 40
    if-eqz v13, :cond_15

    .line 41
    .line 42
    if-eq v13, v10, :cond_13

    .line 43
    .line 44
    iget-object v14, v6, Lo/nz4;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v12, 0xb00

    .line 47
    .line 48
    const/16 v10, 0xb03

    .line 49
    .line 50
    const/16 v11, 0x890

    .line 51
    .line 52
    if-eq v13, v7, :cond_d

    .line 53
    .line 54
    if-ne v13, v4, :cond_c

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 57
    .line 58
    .line 59
    move-result-wide v17

    .line 60
    invoke-interface/range {p1 .. p1}, Lo/rd1;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v19

    .line 64
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 65
    .line 66
    .line 67
    move-result-wide v22

    .line 68
    sub-long v19, v19, v22

    .line 69
    .line 70
    iget v6, v6, Lo/nz4;->c:I

    .line 71
    .line 72
    int-to-long v4, v6

    .line 73
    sub-long v4, v19, v4

    .line 74
    .line 75
    long-to-int v5, v4

    .line 76
    new-instance v4, Lo/fv3;

    .line 77
    .line 78
    invoke-direct {v4, v5}, Lo/fv3;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v4, Lo/fv3;->a:[B

    .line 82
    .line 83
    invoke-interface {v0, v6, v9, v5}, Lo/rd1;->readFully([BII)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ge v0, v5, :cond_b

    .line 92
    .line 93
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lo/mz4;

    .line 98
    .line 99
    move-object/from16 v19, v14

    .line 100
    .line 101
    iget-wide v13, v5, Lo/mz4;->a:J

    .line 102
    .line 103
    sub-long v13, v13, v17

    .line 104
    .line 105
    long-to-int v14, v13

    .line 106
    invoke-virtual {v4, v14}, Lo/fv3;->G(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v8}, Lo/fv3;->H(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lo/fv3;->i()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    sget-object v14, Lo/b70;->c:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v4, v13, v14}, Lo/fv3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    sparse-switch v20, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    :goto_2
    const/4 v6, -0x1

    .line 130
    goto :goto_3

    .line 131
    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    .line 132
    .line 133
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    const/4 v6, 0x4

    .line 141
    goto :goto_3

    .line 142
    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v6, 0x3

    .line 152
    goto :goto_3

    .line 153
    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const/4 v6, 0x2

    .line 163
    goto :goto_3

    .line 164
    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v6, 0x1

    .line 174
    goto :goto_3

    .line 175
    :sswitch_4
    const-string v8, "SlowMotion_Data"

    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    const/4 v6, 0x0

    .line 185
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    const-string v0, "Invalid SEF name"

    .line 189
    .line 190
    invoke-static {v0, v15}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :pswitch_0
    const/16 v6, 0xb01

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_1
    const/16 v6, 0xb04

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_2
    const/16 v6, 0xb00

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_3
    const/16 v6, 0xb03

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_4
    const/16 v6, 0x890

    .line 208
    .line 209
    :goto_4
    add-int/lit8 v13, v13, 0x8

    .line 210
    .line 211
    iget v5, v5, Lo/mz4;->b:I

    .line 212
    .line 213
    sub-int/2addr v5, v13

    .line 214
    if-eq v6, v11, :cond_7

    .line 215
    .line 216
    if-eq v6, v12, :cond_a

    .line 217
    .line 218
    const/16 v5, 0xb01

    .line 219
    .line 220
    if-eq v6, v5, :cond_a

    .line 221
    .line 222
    if-eq v6, v10, :cond_a

    .line 223
    .line 224
    const/16 v5, 0xb04

    .line 225
    .line 226
    if-ne v6, v5, :cond_6

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5, v14}, Lo/fv3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v8, Lo/nz4;->e:Lo/pd5;

    .line 245
    .line 246
    invoke-virtual {v8, v5}, Lo/pd5;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/4 v8, 0x0

    .line 251
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-ge v8, v13, :cond_9

    .line 256
    .line 257
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Ljava/lang/CharSequence;

    .line 262
    .line 263
    sget-object v14, Lo/nz4;->d:Lo/pd5;

    .line 264
    .line 265
    invoke-virtual {v14, v13}, Lo/pd5;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    const/4 v10, 0x3

    .line 274
    if-ne v13, v10, :cond_8

    .line 275
    .line 276
    :try_start_0
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v28

    .line 286
    const/4 v10, 0x1

    .line 287
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v22

    .line 291
    check-cast v22, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v30

    .line 297
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    const/4 v14, 0x1

    .line 308
    sub-int/2addr v10, v14

    .line 309
    shl-int v27, v14, v10

    .line 310
    .line 311
    new-instance v10, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 312
    .line 313
    move-object/from16 v26, v10

    .line 314
    .line 315
    invoke-direct/range {v26 .. v31}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;-><init>(IJJ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    add-int/lit8 v8, v8, 0x1

    .line 322
    .line 323
    const/16 v10, 0xb03

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-static {v15, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_8
    invoke-static {v15, v15}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_9
    new-instance v5, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 338
    .line 339
    invoke-direct {v5, v6}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    move-object/from16 v14, v19

    .line 348
    .line 349
    const/4 v8, 0x4

    .line 350
    const/16 v10, 0xb03

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_b
    const-wide/16 v5, 0x0

    .line 355
    .line 356
    iput-wide v5, v2, Lo/j74;->a:J

    .line 357
    .line 358
    :goto_7
    const/4 v0, 0x1

    .line 359
    goto/16 :goto_e

    .line 360
    .line 361
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_d
    move-object/from16 v19, v14

    .line 368
    .line 369
    invoke-interface/range {p1 .. p1}, Lo/rd1;->f()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    iget v5, v6, Lo/nz4;->c:I

    .line 374
    .line 375
    add-int/lit8 v5, v5, -0x14

    .line 376
    .line 377
    new-instance v8, Lo/fv3;

    .line 378
    .line 379
    invoke-direct {v8, v5}, Lo/fv3;-><init>(I)V

    .line 380
    .line 381
    .line 382
    iget-object v10, v8, Lo/fv3;->a:[B

    .line 383
    .line 384
    invoke-interface {v0, v10, v9, v5}, Lo/rd1;->readFully([BII)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    :goto_8
    div-int/lit8 v10, v5, 0xc

    .line 389
    .line 390
    if-ge v0, v10, :cond_11

    .line 391
    .line 392
    invoke-virtual {v8, v7}, Lo/fv3;->H(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Lo/fv3;->k()S

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eq v10, v11, :cond_f

    .line 400
    .line 401
    if-eq v10, v12, :cond_f

    .line 402
    .line 403
    const/16 v14, 0xb01

    .line 404
    .line 405
    if-eq v10, v14, :cond_e

    .line 406
    .line 407
    const/16 v15, 0xb03

    .line 408
    .line 409
    const/16 v11, 0xb04

    .line 410
    .line 411
    if-eq v10, v15, :cond_10

    .line 412
    .line 413
    if-eq v10, v11, :cond_10

    .line 414
    .line 415
    const/16 v10, 0x8

    .line 416
    .line 417
    invoke-virtual {v8, v10}, Lo/fv3;->H(I)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v10, v19

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_e
    const/16 v11, 0xb04

    .line 424
    .line 425
    :goto_9
    const/16 v15, 0xb03

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_f
    const/16 v11, 0xb04

    .line 429
    .line 430
    const/16 v14, 0xb01

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_10
    :goto_a
    iget v10, v6, Lo/nz4;->c:I

    .line 434
    .line 435
    int-to-long v11, v10

    .line 436
    sub-long v10, v3, v11

    .line 437
    .line 438
    invoke-virtual {v8}, Lo/fv3;->i()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    int-to-long v13, v12

    .line 443
    sub-long/2addr v10, v13

    .line 444
    invoke-virtual {v8}, Lo/fv3;->i()I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    new-instance v13, Lo/mz4;

    .line 449
    .line 450
    invoke-direct {v13, v10, v11, v12}, Lo/mz4;-><init>(JI)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v10, v19

    .line 454
    .line 455
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    move-object/from16 v19, v10

    .line 461
    .line 462
    const/16 v11, 0x890

    .line 463
    .line 464
    const/16 v12, 0xb00

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_11
    move-object/from16 v10, v19

    .line 468
    .line 469
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    const-wide/16 v3, 0x0

    .line 476
    .line 477
    iput-wide v3, v2, Lo/j74;->a:J

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_12
    const/4 v0, 0x3

    .line 481
    iput v0, v6, Lo/nz4;->b:I

    .line 482
    .line 483
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lo/mz4;

    .line 488
    .line 489
    iget-wide v3, v0, Lo/mz4;->a:J

    .line 490
    .line 491
    iput-wide v3, v2, Lo/j74;->a:J

    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_13
    new-instance v3, Lo/fv3;

    .line 496
    .line 497
    const/16 v4, 0x8

    .line 498
    .line 499
    invoke-direct {v3, v4}, Lo/fv3;-><init>(I)V

    .line 500
    .line 501
    .line 502
    iget-object v5, v3, Lo/fv3;->a:[B

    .line 503
    .line 504
    invoke-interface {v0, v5, v9, v4}, Lo/rd1;->readFully([BII)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lo/fv3;->i()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    add-int/2addr v5, v4

    .line 512
    iput v5, v6, Lo/nz4;->c:I

    .line 513
    .line 514
    invoke-virtual {v3}, Lo/fv3;->g()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    const v4, 0x53454654

    .line 519
    .line 520
    .line 521
    if-eq v3, v4, :cond_14

    .line 522
    .line 523
    const-wide/16 v3, 0x0

    .line 524
    .line 525
    iput-wide v3, v2, Lo/j74;->a:J

    .line 526
    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :cond_14
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    iget v0, v6, Lo/nz4;->c:I

    .line 534
    .line 535
    add-int/lit8 v0, v0, -0xc

    .line 536
    .line 537
    int-to-long v10, v0

    .line 538
    sub-long/2addr v3, v10

    .line 539
    iput-wide v3, v2, Lo/j74;->a:J

    .line 540
    .line 541
    iput v7, v6, Lo/nz4;->b:I

    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :cond_15
    invoke-interface/range {p1 .. p1}, Lo/rd1;->f()J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    const-wide/16 v7, -0x1

    .line 550
    .line 551
    cmp-long v0, v3, v7

    .line 552
    .line 553
    if-eqz v0, :cond_17

    .line 554
    .line 555
    cmp-long v0, v3, v20

    .line 556
    .line 557
    if-gez v0, :cond_16

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_16
    sub-long v3, v3, v20

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_17
    :goto_c
    const-wide/16 v3, 0x0

    .line 564
    .line 565
    :goto_d
    iput-wide v3, v2, Lo/j74;->a:J

    .line 566
    .line 567
    const/4 v0, 0x1

    .line 568
    iput v0, v6, Lo/nz4;->b:I

    .line 569
    .line 570
    :goto_e
    iget-wide v2, v2, Lo/j74;->a:J

    .line 571
    .line 572
    const-wide/16 v4, 0x0

    .line 573
    .line 574
    cmp-long v6, v2, v4

    .line 575
    .line 576
    if-nez v6, :cond_18

    .line 577
    .line 578
    iput v9, v1, Lo/xe3;->k:I

    .line 579
    .line 580
    iput v9, v1, Lo/xe3;->n:I

    .line 581
    .line 582
    :cond_18
    return v0

    .line 583
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    iget v5, v1, Lo/xe3;->p:I

    .line 594
    .line 595
    const/4 v6, -0x1

    .line 596
    if-ne v5, v6, :cond_25

    .line 597
    .line 598
    const-wide v5, 0x7fffffffffffffffL

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    move-wide/from16 v22, v5

    .line 604
    .line 605
    move-wide/from16 v26, v22

    .line 606
    .line 607
    move-wide/from16 v28, v26

    .line 608
    .line 609
    const/4 v8, -0x1

    .line 610
    const/4 v10, -0x1

    .line 611
    const/4 v11, 0x1

    .line 612
    const/4 v12, 0x1

    .line 613
    const/4 v13, 0x0

    .line 614
    :goto_f
    iget-object v14, v1, Lo/xe3;->v:[Lo/we3;

    .line 615
    .line 616
    array-length v15, v14

    .line 617
    if-ge v13, v15, :cond_22

    .line 618
    .line 619
    aget-object v14, v14, v13

    .line 620
    .line 621
    iget v15, v14, Lo/we3;->e:I

    .line 622
    .line 623
    iget-object v14, v14, Lo/we3;->b:Lo/bt5;

    .line 624
    .line 625
    iget v7, v14, Lo/bt5;->b:I

    .line 626
    .line 627
    if-ne v15, v7, :cond_1b

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_1b
    iget-object v7, v14, Lo/bt5;->c:[J

    .line 631
    .line 632
    aget-wide v32, v7, v15

    .line 633
    .line 634
    iget-object v7, v1, Lo/xe3;->w:[[J

    .line 635
    .line 636
    sget v14, Lo/wz5;->a:I

    .line 637
    .line 638
    aget-object v7, v7, v13

    .line 639
    .line 640
    aget-wide v14, v7, v15

    .line 641
    .line 642
    sub-long v32, v32, v3

    .line 643
    .line 644
    const-wide/16 v24, 0x0

    .line 645
    .line 646
    cmp-long v7, v32, v24

    .line 647
    .line 648
    if-ltz v7, :cond_1d

    .line 649
    .line 650
    cmp-long v7, v32, v18

    .line 651
    .line 652
    if-ltz v7, :cond_1c

    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_1c
    const/4 v7, 0x0

    .line 656
    goto :goto_11

    .line 657
    :cond_1d
    :goto_10
    const/4 v7, 0x1

    .line 658
    :goto_11
    if-nez v7, :cond_1e

    .line 659
    .line 660
    if-nez v12, :cond_1f

    .line 661
    .line 662
    :cond_1e
    if-ne v7, v12, :cond_20

    .line 663
    .line 664
    cmp-long v16, v32, v28

    .line 665
    .line 666
    if-gez v16, :cond_20

    .line 667
    .line 668
    :cond_1f
    move v12, v7

    .line 669
    move v10, v13

    .line 670
    move-wide/from16 v26, v14

    .line 671
    .line 672
    move-wide/from16 v28, v32

    .line 673
    .line 674
    :cond_20
    cmp-long v16, v14, v22

    .line 675
    .line 676
    if-gez v16, :cond_21

    .line 677
    .line 678
    move v11, v7

    .line 679
    move v8, v13

    .line 680
    move-wide/from16 v22, v14

    .line 681
    .line 682
    :cond_21
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 683
    .line 684
    const/4 v7, 0x2

    .line 685
    const/4 v15, 0x0

    .line 686
    goto :goto_f

    .line 687
    :cond_22
    cmp-long v7, v22, v5

    .line 688
    .line 689
    if-eqz v7, :cond_23

    .line 690
    .line 691
    if-eqz v11, :cond_23

    .line 692
    .line 693
    const-wide/32 v5, 0xa00000

    .line 694
    .line 695
    .line 696
    add-long v22, v22, v5

    .line 697
    .line 698
    cmp-long v5, v26, v22

    .line 699
    .line 700
    if-gez v5, :cond_24

    .line 701
    .line 702
    :cond_23
    move v8, v10

    .line 703
    :cond_24
    iput v8, v1, Lo/xe3;->p:I

    .line 704
    .line 705
    const/4 v5, -0x1

    .line 706
    if-ne v8, v5, :cond_25

    .line 707
    .line 708
    :goto_13
    const/4 v6, -0x1

    .line 709
    goto/16 :goto_19

    .line 710
    .line 711
    :cond_25
    iget-object v5, v1, Lo/xe3;->v:[Lo/we3;

    .line 712
    .line 713
    iget v6, v1, Lo/xe3;->p:I

    .line 714
    .line 715
    aget-object v5, v5, v6

    .line 716
    .line 717
    iget-object v10, v5, Lo/we3;->c:Lo/at5;

    .line 718
    .line 719
    iget v6, v5, Lo/we3;->e:I

    .line 720
    .line 721
    iget-object v7, v5, Lo/we3;->b:Lo/bt5;

    .line 722
    .line 723
    iget-object v8, v7, Lo/bt5;->c:[J

    .line 724
    .line 725
    aget-wide v11, v8, v6

    .line 726
    .line 727
    iget-object v8, v7, Lo/bt5;->d:[I

    .line 728
    .line 729
    aget v8, v8, v6

    .line 730
    .line 731
    sub-long v3, v11, v3

    .line 732
    .line 733
    iget v13, v1, Lo/xe3;->q:I

    .line 734
    .line 735
    int-to-long v13, v13

    .line 736
    add-long/2addr v3, v13

    .line 737
    const-wide/16 v13, 0x0

    .line 738
    .line 739
    cmp-long v15, v3, v13

    .line 740
    .line 741
    if-ltz v15, :cond_31

    .line 742
    .line 743
    cmp-long v13, v3, v18

    .line 744
    .line 745
    if-ltz v13, :cond_26

    .line 746
    .line 747
    goto/16 :goto_18

    .line 748
    .line 749
    :cond_26
    iget-object v2, v5, Lo/we3;->a:Lo/ts5;

    .line 750
    .line 751
    iget v11, v2, Lo/ts5;->g:I

    .line 752
    .line 753
    const/4 v12, 0x1

    .line 754
    if-ne v11, v12, :cond_27

    .line 755
    .line 756
    add-long v3, v3, v20

    .line 757
    .line 758
    add-int/lit8 v8, v8, -0x8

    .line 759
    .line 760
    :cond_27
    long-to-int v4, v3

    .line 761
    invoke-interface {v0, v4}, Lo/rd1;->n(I)V

    .line 762
    .line 763
    .line 764
    iget v3, v2, Lo/ts5;->j:I

    .line 765
    .line 766
    iget-object v4, v5, Lo/we3;->d:Lo/jv5;

    .line 767
    .line 768
    if-eqz v3, :cond_2b

    .line 769
    .line 770
    iget-object v2, v1, Lo/xe3;->d:Lo/fv3;

    .line 771
    .line 772
    iget-object v11, v2, Lo/fv3;->a:[B

    .line 773
    .line 774
    aput-byte v9, v11, v9

    .line 775
    .line 776
    const/4 v12, 0x1

    .line 777
    aput-byte v9, v11, v12

    .line 778
    .line 779
    const/4 v12, 0x2

    .line 780
    aput-byte v9, v11, v12

    .line 781
    .line 782
    rsub-int/lit8 v12, v3, 0x4

    .line 783
    .line 784
    :goto_14
    iget v13, v1, Lo/xe3;->r:I

    .line 785
    .line 786
    if-ge v13, v8, :cond_2a

    .line 787
    .line 788
    iget v13, v1, Lo/xe3;->s:I

    .line 789
    .line 790
    if-nez v13, :cond_29

    .line 791
    .line 792
    invoke-interface {v0, v11, v12, v3}, Lo/rd1;->readFully([BII)V

    .line 793
    .line 794
    .line 795
    iget v13, v1, Lo/xe3;->q:I

    .line 796
    .line 797
    add-int/2addr v13, v3

    .line 798
    iput v13, v1, Lo/xe3;->q:I

    .line 799
    .line 800
    invoke-virtual {v2, v9}, Lo/fv3;->G(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Lo/fv3;->g()I

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    if-gez v13, :cond_28

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_28
    iput v13, v1, Lo/xe3;->s:I

    .line 811
    .line 812
    iget-object v13, v1, Lo/xe3;->c:Lo/fv3;

    .line 813
    .line 814
    invoke-virtual {v13, v9}, Lo/fv3;->G(I)V

    .line 815
    .line 816
    .line 817
    const/4 v14, 0x4

    .line 818
    invoke-interface {v10, v14, v13}, Lo/at5;->d(ILo/fv3;)V

    .line 819
    .line 820
    .line 821
    iget v13, v1, Lo/xe3;->r:I

    .line 822
    .line 823
    add-int/2addr v13, v14

    .line 824
    iput v13, v1, Lo/xe3;->r:I

    .line 825
    .line 826
    add-int/2addr v8, v12

    .line 827
    goto :goto_14

    .line 828
    :cond_29
    invoke-interface {v10, v0, v13, v9}, Lo/at5;->c(Lo/yo0;IZ)I

    .line 829
    .line 830
    .line 831
    move-result v13

    .line 832
    iget v14, v1, Lo/xe3;->q:I

    .line 833
    .line 834
    add-int/2addr v14, v13

    .line 835
    iput v14, v1, Lo/xe3;->q:I

    .line 836
    .line 837
    iget v14, v1, Lo/xe3;->r:I

    .line 838
    .line 839
    add-int/2addr v14, v13

    .line 840
    iput v14, v1, Lo/xe3;->r:I

    .line 841
    .line 842
    iget v14, v1, Lo/xe3;->s:I

    .line 843
    .line 844
    sub-int/2addr v14, v13

    .line 845
    iput v14, v1, Lo/xe3;->s:I

    .line 846
    .line 847
    goto :goto_14

    .line 848
    :cond_2a
    move v14, v8

    .line 849
    goto :goto_16

    .line 850
    :cond_2b
    iget-object v2, v2, Lo/ts5;->f:Landroidx/media3/common/b;

    .line 851
    .line 852
    iget-object v2, v2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 853
    .line 854
    const-string v3, "audio/ac4"

    .line 855
    .line 856
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_2d

    .line 861
    .line 862
    iget v2, v1, Lo/xe3;->r:I

    .line 863
    .line 864
    if-nez v2, :cond_2c

    .line 865
    .line 866
    move-object/from16 v3, v17

    .line 867
    .line 868
    invoke-static {v8, v3}, Lo/vv1;->r(ILo/fv3;)V

    .line 869
    .line 870
    .line 871
    const/4 v2, 0x7

    .line 872
    invoke-interface {v10, v2, v3}, Lo/at5;->d(ILo/fv3;)V

    .line 873
    .line 874
    .line 875
    iget v3, v1, Lo/xe3;->r:I

    .line 876
    .line 877
    add-int/2addr v3, v2

    .line 878
    iput v3, v1, Lo/xe3;->r:I

    .line 879
    .line 880
    :cond_2c
    add-int/lit8 v8, v8, 0x7

    .line 881
    .line 882
    goto :goto_15

    .line 883
    :cond_2d
    if-eqz v4, :cond_2e

    .line 884
    .line 885
    invoke-virtual {v4, v0}, Lo/jv5;->c(Lo/rd1;)V

    .line 886
    .line 887
    .line 888
    :cond_2e
    :goto_15
    iget v2, v1, Lo/xe3;->r:I

    .line 889
    .line 890
    if-ge v2, v8, :cond_2a

    .line 891
    .line 892
    sub-int v2, v8, v2

    .line 893
    .line 894
    invoke-interface {v10, v0, v2, v9}, Lo/at5;->c(Lo/yo0;IZ)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    iget v3, v1, Lo/xe3;->q:I

    .line 899
    .line 900
    add-int/2addr v3, v2

    .line 901
    iput v3, v1, Lo/xe3;->q:I

    .line 902
    .line 903
    iget v3, v1, Lo/xe3;->r:I

    .line 904
    .line 905
    add-int/2addr v3, v2

    .line 906
    iput v3, v1, Lo/xe3;->r:I

    .line 907
    .line 908
    iget v3, v1, Lo/xe3;->s:I

    .line 909
    .line 910
    sub-int/2addr v3, v2

    .line 911
    iput v3, v1, Lo/xe3;->s:I

    .line 912
    .line 913
    goto :goto_15

    .line 914
    :goto_16
    iget-object v0, v7, Lo/bt5;->f:[J

    .line 915
    .line 916
    aget-wide v11, v0, v6

    .line 917
    .line 918
    iget-object v0, v7, Lo/bt5;->g:[I

    .line 919
    .line 920
    aget v13, v0, v6

    .line 921
    .line 922
    if-eqz v4, :cond_2f

    .line 923
    .line 924
    const/16 v38, 0x0

    .line 925
    .line 926
    const/16 v39, 0x0

    .line 927
    .line 928
    move-object/from16 v32, v4

    .line 929
    .line 930
    move-object/from16 v33, v10

    .line 931
    .line 932
    move-wide/from16 v34, v11

    .line 933
    .line 934
    move/from16 v36, v13

    .line 935
    .line 936
    move/from16 v37, v14

    .line 937
    .line 938
    invoke-virtual/range {v32 .. v39}, Lo/jv5;->b(Lo/at5;JIIILo/zs5;)V

    .line 939
    .line 940
    .line 941
    const/4 v0, 0x1

    .line 942
    add-int/2addr v6, v0

    .line 943
    iget v0, v7, Lo/bt5;->b:I

    .line 944
    .line 945
    if-ne v6, v0, :cond_30

    .line 946
    .line 947
    const/4 v2, 0x0

    .line 948
    invoke-virtual {v4, v10, v2}, Lo/jv5;->a(Lo/at5;Lo/zs5;)V

    .line 949
    .line 950
    .line 951
    goto :goto_17

    .line 952
    :cond_2f
    const/4 v15, 0x0

    .line 953
    const/16 v16, 0x0

    .line 954
    .line 955
    invoke-interface/range {v10 .. v16}, Lo/at5;->a(JIIILo/zs5;)V

    .line 956
    .line 957
    .line 958
    :cond_30
    :goto_17
    iget v0, v5, Lo/we3;->e:I

    .line 959
    .line 960
    const/4 v2, 0x1

    .line 961
    add-int/2addr v0, v2

    .line 962
    iput v0, v5, Lo/we3;->e:I

    .line 963
    .line 964
    const/4 v0, -0x1

    .line 965
    iput v0, v1, Lo/xe3;->p:I

    .line 966
    .line 967
    iput v9, v1, Lo/xe3;->q:I

    .line 968
    .line 969
    iput v9, v1, Lo/xe3;->r:I

    .line 970
    .line 971
    iput v9, v1, Lo/xe3;->s:I

    .line 972
    .line 973
    const/4 v6, 0x0

    .line 974
    goto :goto_19

    .line 975
    :cond_31
    :goto_18
    iput-wide v11, v2, Lo/j74;->a:J

    .line 976
    .line 977
    const/4 v6, 0x1

    .line 978
    :goto_19
    return v6

    .line 979
    :cond_32
    iget-wide v5, v1, Lo/xe3;->m:J

    .line 980
    .line 981
    iget v3, v1, Lo/xe3;->n:I

    .line 982
    .line 983
    int-to-long v7, v3

    .line 984
    sub-long/2addr v5, v7

    .line 985
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 986
    .line 987
    .line 988
    move-result-wide v7

    .line 989
    add-long/2addr v7, v5

    .line 990
    iget-object v3, v1, Lo/xe3;->o:Lo/fv3;

    .line 991
    .line 992
    if-eqz v3, :cond_3b

    .line 993
    .line 994
    iget-object v10, v3, Lo/fv3;->a:[B

    .line 995
    .line 996
    iget v11, v1, Lo/xe3;->n:I

    .line 997
    .line 998
    long-to-int v6, v5

    .line 999
    invoke-interface {v0, v10, v11, v6}, Lo/rd1;->readFully([BII)V

    .line 1000
    .line 1001
    .line 1002
    iget v5, v1, Lo/xe3;->l:I

    .line 1003
    .line 1004
    const v6, 0x66747970

    .line 1005
    .line 1006
    .line 1007
    if-ne v5, v6, :cond_3a

    .line 1008
    .line 1009
    const/4 v5, 0x1

    .line 1010
    iput-boolean v5, v1, Lo/xe3;->t:Z

    .line 1011
    .line 1012
    const/16 v4, 0x8

    .line 1013
    .line 1014
    invoke-virtual {v3, v4}, Lo/fv3;->G(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3}, Lo/fv3;->g()I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    const v5, 0x71742020

    .line 1022
    .line 1023
    .line 1024
    const v6, 0x68656963

    .line 1025
    .line 1026
    .line 1027
    if-eq v4, v6, :cond_34

    .line 1028
    .line 1029
    if-eq v4, v5, :cond_33

    .line 1030
    .line 1031
    const/4 v4, 0x0

    .line 1032
    goto :goto_1a

    .line 1033
    :cond_33
    const/4 v4, 0x1

    .line 1034
    goto :goto_1a

    .line 1035
    :cond_34
    const/4 v4, 0x2

    .line 1036
    :goto_1a
    if-eqz v4, :cond_35

    .line 1037
    .line 1038
    goto :goto_1c

    .line 1039
    :cond_35
    const/4 v4, 0x4

    .line 1040
    invoke-virtual {v3, v4}, Lo/fv3;->H(I)V

    .line 1041
    .line 1042
    .line 1043
    :cond_36
    invoke-virtual {v3}, Lo/fv3;->a()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-lez v4, :cond_39

    .line 1048
    .line 1049
    invoke-virtual {v3}, Lo/fv3;->g()I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-eq v4, v6, :cond_38

    .line 1054
    .line 1055
    if-eq v4, v5, :cond_37

    .line 1056
    .line 1057
    const/4 v4, 0x0

    .line 1058
    goto :goto_1b

    .line 1059
    :cond_37
    const/4 v4, 0x1

    .line 1060
    goto :goto_1b

    .line 1061
    :cond_38
    const/4 v4, 0x2

    .line 1062
    :goto_1b
    if-eqz v4, :cond_36

    .line 1063
    .line 1064
    goto :goto_1c

    .line 1065
    :cond_39
    const/4 v4, 0x0

    .line 1066
    :goto_1c
    iput v4, v1, Lo/xe3;->z:I

    .line 1067
    .line 1068
    goto :goto_1d

    .line 1069
    :cond_3a
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-nez v5, :cond_3e

    .line 1074
    .line 1075
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    check-cast v4, Lo/yg;

    .line 1080
    .line 1081
    new-instance v5, Lo/zg;

    .line 1082
    .line 1083
    iget v6, v1, Lo/xe3;->l:I

    .line 1084
    .line 1085
    invoke-direct {v5, v6, v3}, Lo/zg;-><init>(ILo/fv3;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v3, v4, Lo/yg;->c:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    goto :goto_1d

    .line 1094
    :cond_3b
    iget-boolean v3, v1, Lo/xe3;->t:Z

    .line 1095
    .line 1096
    if-nez v3, :cond_3c

    .line 1097
    .line 1098
    iget v3, v1, Lo/xe3;->l:I

    .line 1099
    .line 1100
    const v4, 0x6d646174

    .line 1101
    .line 1102
    .line 1103
    if-ne v3, v4, :cond_3c

    .line 1104
    .line 1105
    const/4 v3, 0x1

    .line 1106
    iput v3, v1, Lo/xe3;->z:I

    .line 1107
    .line 1108
    :cond_3c
    cmp-long v3, v5, v18

    .line 1109
    .line 1110
    if-gez v3, :cond_3d

    .line 1111
    .line 1112
    long-to-int v3, v5

    .line 1113
    invoke-interface {v0, v3}, Lo/rd1;->n(I)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_1d

    .line 1117
    :cond_3d
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v3

    .line 1121
    add-long/2addr v3, v5

    .line 1122
    iput-wide v3, v2, Lo/j74;->a:J

    .line 1123
    .line 1124
    const/4 v9, 0x1

    .line 1125
    :cond_3e
    :goto_1d
    invoke-virtual {v1, v7, v8}, Lo/xe3;->f(J)V

    .line 1126
    .line 1127
    .line 1128
    if-eqz v9, :cond_0

    .line 1129
    .line 1130
    iget v3, v1, Lo/xe3;->k:I

    .line 1131
    .line 1132
    const/4 v4, 0x2

    .line 1133
    if-eq v3, v4, :cond_0

    .line 1134
    .line 1135
    const/4 v5, 0x1

    .line 1136
    return v5

    .line 1137
    :cond_3f
    move-object/from16 v3, v17

    .line 1138
    .line 1139
    const/4 v5, 0x1

    .line 1140
    iget v6, v1, Lo/xe3;->n:I

    .line 1141
    .line 1142
    iget-object v7, v1, Lo/xe3;->f:Lo/fv3;

    .line 1143
    .line 1144
    if-nez v6, :cond_43

    .line 1145
    .line 1146
    iget-object v6, v7, Lo/fv3;->a:[B

    .line 1147
    .line 1148
    const/16 v8, 0x8

    .line 1149
    .line 1150
    invoke-interface {v0, v6, v9, v8, v5}, Lo/rd1;->g([BIIZ)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    if-nez v6, :cond_42

    .line 1155
    .line 1156
    iget v0, v1, Lo/xe3;->z:I

    .line 1157
    .line 1158
    const/4 v2, 0x2

    .line 1159
    if-ne v0, v2, :cond_41

    .line 1160
    .line 1161
    iget v0, v1, Lo/xe3;->b:I

    .line 1162
    .line 1163
    and-int/2addr v0, v2

    .line 1164
    if-eqz v0, :cond_41

    .line 1165
    .line 1166
    iget-object v0, v1, Lo/xe3;->u:Lo/sd1;

    .line 1167
    .line 1168
    const/4 v2, 0x4

    .line 1169
    invoke-interface {v0, v9, v2}, Lo/sd1;->m(II)Lo/at5;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    iget-object v2, v1, Lo/xe3;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 1174
    .line 1175
    if-nez v2, :cond_40

    .line 1176
    .line 1177
    const/4 v15, 0x0

    .line 1178
    goto :goto_1e

    .line 1179
    :cond_40
    new-instance v15, Landroidx/media3/common/Metadata;

    .line 1180
    .line 1181
    const/4 v3, 0x1

    .line 1182
    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 1183
    .line 1184
    aput-object v2, v3, v9

    .line 1185
    .line 1186
    invoke-direct {v15, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1187
    .line 1188
    .line 1189
    :goto_1e
    new-instance v2, Lo/co1;

    .line 1190
    .line 1191
    invoke-direct {v2}, Lo/co1;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    iput-object v15, v2, Lo/co1;->j:Landroidx/media3/common/Metadata;

    .line 1195
    .line 1196
    new-instance v3, Landroidx/media3/common/b;

    .line 1197
    .line 1198
    invoke-direct {v3, v2}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v0, v3}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v1, Lo/xe3;->u:Lo/sd1;

    .line 1205
    .line 1206
    invoke-interface {v0}, Lo/sd1;->c()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v1, Lo/xe3;->u:Lo/sd1;

    .line 1210
    .line 1211
    new-instance v2, Lo/tk1;

    .line 1212
    .line 1213
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    invoke-direct {v2, v3, v4}, Lo/tk1;-><init>(J)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v0, v2}, Lo/sd1;->i(Lo/hz4;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_41
    const/4 v0, -0x1

    .line 1225
    return v0

    .line 1226
    :cond_42
    const/16 v5, 0x8

    .line 1227
    .line 1228
    iput v5, v1, Lo/xe3;->n:I

    .line 1229
    .line 1230
    invoke-virtual {v7, v9}, Lo/fv3;->G(I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v7}, Lo/fv3;->w()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v5

    .line 1237
    iput-wide v5, v1, Lo/xe3;->m:J

    .line 1238
    .line 1239
    invoke-virtual {v7}, Lo/fv3;->g()I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    iput v5, v1, Lo/xe3;->l:I

    .line 1244
    .line 1245
    :cond_43
    iget-wide v5, v1, Lo/xe3;->m:J

    .line 1246
    .line 1247
    const-wide/16 v10, 0x1

    .line 1248
    .line 1249
    cmp-long v8, v5, v10

    .line 1250
    .line 1251
    if-nez v8, :cond_44

    .line 1252
    .line 1253
    iget-object v5, v7, Lo/fv3;->a:[B

    .line 1254
    .line 1255
    const/16 v6, 0x8

    .line 1256
    .line 1257
    invoke-interface {v0, v5, v6, v6}, Lo/rd1;->readFully([BII)V

    .line 1258
    .line 1259
    .line 1260
    iget v5, v1, Lo/xe3;->n:I

    .line 1261
    .line 1262
    add-int/2addr v5, v6

    .line 1263
    iput v5, v1, Lo/xe3;->n:I

    .line 1264
    .line 1265
    invoke-virtual {v7}, Lo/fv3;->z()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v5

    .line 1269
    iput-wide v5, v1, Lo/xe3;->m:J

    .line 1270
    .line 1271
    goto :goto_1f

    .line 1272
    :cond_44
    const-wide/16 v10, 0x0

    .line 1273
    .line 1274
    cmp-long v8, v5, v10

    .line 1275
    .line 1276
    if-nez v8, :cond_46

    .line 1277
    .line 1278
    invoke-interface/range {p1 .. p1}, Lo/rd1;->f()J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v5

    .line 1282
    const-wide/16 v10, -0x1

    .line 1283
    .line 1284
    cmp-long v8, v5, v10

    .line 1285
    .line 1286
    if-nez v8, :cond_45

    .line 1287
    .line 1288
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    check-cast v8, Lo/yg;

    .line 1293
    .line 1294
    if-eqz v8, :cond_45

    .line 1295
    .line 1296
    iget-wide v5, v8, Lo/yg;->b:J

    .line 1297
    .line 1298
    :cond_45
    cmp-long v8, v5, v10

    .line 1299
    .line 1300
    if-eqz v8, :cond_46

    .line 1301
    .line 1302
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v10

    .line 1306
    sub-long/2addr v5, v10

    .line 1307
    iget v8, v1, Lo/xe3;->n:I

    .line 1308
    .line 1309
    int-to-long v10, v8

    .line 1310
    add-long/2addr v5, v10

    .line 1311
    iput-wide v5, v1, Lo/xe3;->m:J

    .line 1312
    .line 1313
    :cond_46
    :goto_1f
    iget-wide v5, v1, Lo/xe3;->m:J

    .line 1314
    .line 1315
    iget v8, v1, Lo/xe3;->n:I

    .line 1316
    .line 1317
    int-to-long v10, v8

    .line 1318
    cmp-long v12, v5, v10

    .line 1319
    .line 1320
    if-ltz v12, :cond_51

    .line 1321
    .line 1322
    iget v5, v1, Lo/xe3;->l:I

    .line 1323
    .line 1324
    const v6, 0x68646c72    # 4.3148E24f

    .line 1325
    .line 1326
    .line 1327
    const v10, 0x6d6f6f76

    .line 1328
    .line 1329
    .line 1330
    const v11, 0x6d657461

    .line 1331
    .line 1332
    .line 1333
    if-eq v5, v10, :cond_4d

    .line 1334
    .line 1335
    const v10, 0x7472616b

    .line 1336
    .line 1337
    .line 1338
    if-eq v5, v10, :cond_4d

    .line 1339
    .line 1340
    const v10, 0x6d646961

    .line 1341
    .line 1342
    .line 1343
    if-eq v5, v10, :cond_4d

    .line 1344
    .line 1345
    const v10, 0x6d696e66

    .line 1346
    .line 1347
    .line 1348
    if-eq v5, v10, :cond_4d

    .line 1349
    .line 1350
    const v10, 0x7374626c

    .line 1351
    .line 1352
    .line 1353
    if-eq v5, v10, :cond_4d

    .line 1354
    .line 1355
    const v10, 0x65647473

    .line 1356
    .line 1357
    .line 1358
    if-eq v5, v10, :cond_4d

    .line 1359
    .line 1360
    if-ne v5, v11, :cond_47

    .line 1361
    .line 1362
    goto/16 :goto_23

    .line 1363
    .line 1364
    :cond_47
    const v3, 0x6d646864

    .line 1365
    .line 1366
    .line 1367
    if-eq v5, v3, :cond_48

    .line 1368
    .line 1369
    const v3, 0x6d766864

    .line 1370
    .line 1371
    .line 1372
    if-eq v5, v3, :cond_48

    .line 1373
    .line 1374
    if-eq v5, v6, :cond_48

    .line 1375
    .line 1376
    const v3, 0x73747364

    .line 1377
    .line 1378
    .line 1379
    if-eq v5, v3, :cond_48

    .line 1380
    .line 1381
    const v3, 0x73747473

    .line 1382
    .line 1383
    .line 1384
    if-eq v5, v3, :cond_48

    .line 1385
    .line 1386
    const v3, 0x73747373

    .line 1387
    .line 1388
    .line 1389
    if-eq v5, v3, :cond_48

    .line 1390
    .line 1391
    const v3, 0x63747473

    .line 1392
    .line 1393
    .line 1394
    if-eq v5, v3, :cond_48

    .line 1395
    .line 1396
    const v3, 0x656c7374

    .line 1397
    .line 1398
    .line 1399
    if-eq v5, v3, :cond_48

    .line 1400
    .line 1401
    const v3, 0x73747363

    .line 1402
    .line 1403
    .line 1404
    if-eq v5, v3, :cond_48

    .line 1405
    .line 1406
    const v3, 0x7374737a

    .line 1407
    .line 1408
    .line 1409
    if-eq v5, v3, :cond_48

    .line 1410
    .line 1411
    const v3, 0x73747a32

    .line 1412
    .line 1413
    .line 1414
    if-eq v5, v3, :cond_48

    .line 1415
    .line 1416
    const v3, 0x7374636f

    .line 1417
    .line 1418
    .line 1419
    if-eq v5, v3, :cond_48

    .line 1420
    .line 1421
    const v3, 0x636f3634

    .line 1422
    .line 1423
    .line 1424
    if-eq v5, v3, :cond_48

    .line 1425
    .line 1426
    const v3, 0x746b6864

    .line 1427
    .line 1428
    .line 1429
    if-eq v5, v3, :cond_48

    .line 1430
    .line 1431
    const v3, 0x66747970

    .line 1432
    .line 1433
    .line 1434
    if-eq v5, v3, :cond_48

    .line 1435
    .line 1436
    const v3, 0x75647461

    .line 1437
    .line 1438
    .line 1439
    if-eq v5, v3, :cond_48

    .line 1440
    .line 1441
    const v3, 0x6b657973

    .line 1442
    .line 1443
    .line 1444
    if-eq v5, v3, :cond_48

    .line 1445
    .line 1446
    const v3, 0x696c7374

    .line 1447
    .line 1448
    .line 1449
    if-ne v5, v3, :cond_49

    .line 1450
    .line 1451
    :cond_48
    const/16 v3, 0x8

    .line 1452
    .line 1453
    goto :goto_20

    .line 1454
    :cond_49
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v3

    .line 1458
    iget v5, v1, Lo/xe3;->n:I

    .line 1459
    .line 1460
    int-to-long v5, v5

    .line 1461
    sub-long v10, v3, v5

    .line 1462
    .line 1463
    iget v3, v1, Lo/xe3;->l:I

    .line 1464
    .line 1465
    const v4, 0x6d707664

    .line 1466
    .line 1467
    .line 1468
    if-ne v3, v4, :cond_4a

    .line 1469
    .line 1470
    new-instance v3, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 1471
    .line 1472
    const-wide/16 v8, 0x0

    .line 1473
    .line 1474
    add-long v14, v10, v5

    .line 1475
    .line 1476
    iget-wide v12, v1, Lo/xe3;->m:J

    .line 1477
    .line 1478
    sub-long v4, v12, v5

    .line 1479
    .line 1480
    move-object v7, v3

    .line 1481
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    move-wide/from16 v16, v4

    .line 1487
    .line 1488
    invoke-direct/range {v7 .. v17}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 1489
    .line 1490
    .line 1491
    iput-object v3, v1, Lo/xe3;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 1492
    .line 1493
    :cond_4a
    const/4 v3, 0x0

    .line 1494
    iput-object v3, v1, Lo/xe3;->o:Lo/fv3;

    .line 1495
    .line 1496
    const/4 v3, 0x1

    .line 1497
    iput v3, v1, Lo/xe3;->k:I

    .line 1498
    .line 1499
    goto/16 :goto_0

    .line 1500
    .line 1501
    :goto_20
    if-ne v8, v3, :cond_4b

    .line 1502
    .line 1503
    const/4 v10, 0x1

    .line 1504
    goto :goto_21

    .line 1505
    :cond_4b
    const/4 v10, 0x0

    .line 1506
    :goto_21
    invoke-static {v10}, Lo/as6;->k(Z)V

    .line 1507
    .line 1508
    .line 1509
    iget-wide v3, v1, Lo/xe3;->m:J

    .line 1510
    .line 1511
    const-wide/32 v5, 0x7fffffff

    .line 1512
    .line 1513
    .line 1514
    cmp-long v8, v3, v5

    .line 1515
    .line 1516
    if-gtz v8, :cond_4c

    .line 1517
    .line 1518
    const/4 v10, 0x1

    .line 1519
    goto :goto_22

    .line 1520
    :cond_4c
    const/4 v10, 0x0

    .line 1521
    :goto_22
    invoke-static {v10}, Lo/as6;->k(Z)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v3, Lo/fv3;

    .line 1525
    .line 1526
    iget-wide v4, v1, Lo/xe3;->m:J

    .line 1527
    .line 1528
    long-to-int v5, v4

    .line 1529
    invoke-direct {v3, v5}, Lo/fv3;-><init>(I)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v4, v7, Lo/fv3;->a:[B

    .line 1533
    .line 1534
    iget-object v5, v3, Lo/fv3;->a:[B

    .line 1535
    .line 1536
    const/16 v6, 0x8

    .line 1537
    .line 1538
    invoke-static {v4, v9, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1539
    .line 1540
    .line 1541
    iput-object v3, v1, Lo/xe3;->o:Lo/fv3;

    .line 1542
    .line 1543
    const/4 v3, 0x1

    .line 1544
    iput v3, v1, Lo/xe3;->k:I

    .line 1545
    .line 1546
    goto/16 :goto_0

    .line 1547
    .line 1548
    :cond_4d
    :goto_23
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v7

    .line 1552
    iget-wide v12, v1, Lo/xe3;->m:J

    .line 1553
    .line 1554
    add-long/2addr v7, v12

    .line 1555
    iget v5, v1, Lo/xe3;->n:I

    .line 1556
    .line 1557
    int-to-long v14, v5

    .line 1558
    sub-long/2addr v7, v14

    .line 1559
    cmp-long v5, v12, v14

    .line 1560
    .line 1561
    if-eqz v5, :cond_4f

    .line 1562
    .line 1563
    iget v5, v1, Lo/xe3;->l:I

    .line 1564
    .line 1565
    if-ne v5, v11, :cond_4f

    .line 1566
    .line 1567
    const/16 v5, 0x8

    .line 1568
    .line 1569
    invoke-virtual {v3, v5}, Lo/fv3;->D(I)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v10, v3, Lo/fv3;->a:[B

    .line 1573
    .line 1574
    invoke-interface {v0, v10, v9, v5}, Lo/rd1;->p([BII)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v5, Lo/fh;->a:[B

    .line 1578
    .line 1579
    iget v5, v3, Lo/fv3;->b:I

    .line 1580
    .line 1581
    const/4 v10, 0x4

    .line 1582
    invoke-virtual {v3, v10}, Lo/fv3;->H(I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v3}, Lo/fv3;->g()I

    .line 1586
    .line 1587
    .line 1588
    move-result v10

    .line 1589
    if-eq v10, v6, :cond_4e

    .line 1590
    .line 1591
    add-int/lit8 v5, v5, 0x4

    .line 1592
    .line 1593
    :cond_4e
    invoke-virtual {v3, v5}, Lo/fv3;->G(I)V

    .line 1594
    .line 1595
    .line 1596
    iget v3, v3, Lo/fv3;->b:I

    .line 1597
    .line 1598
    invoke-interface {v0, v3}, Lo/rd1;->n(I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 1602
    .line 1603
    .line 1604
    :cond_4f
    new-instance v3, Lo/yg;

    .line 1605
    .line 1606
    iget v5, v1, Lo/xe3;->l:I

    .line 1607
    .line 1608
    invoke-direct {v3, v5, v7, v8}, Lo/yg;-><init>(IJ)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    iget-wide v3, v1, Lo/xe3;->m:J

    .line 1615
    .line 1616
    iget v5, v1, Lo/xe3;->n:I

    .line 1617
    .line 1618
    int-to-long v5, v5

    .line 1619
    cmp-long v10, v3, v5

    .line 1620
    .line 1621
    if-nez v10, :cond_50

    .line 1622
    .line 1623
    invoke-virtual {v1, v7, v8}, Lo/xe3;->f(J)V

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_0

    .line 1627
    .line 1628
    :cond_50
    iput v9, v1, Lo/xe3;->k:I

    .line 1629
    .line 1630
    iput v9, v1, Lo/xe3;->n:I

    .line 1631
    .line 1632
    goto/16 :goto_0

    .line 1633
    .line 1634
    :cond_51
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1635
    .line 1636
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    throw v0

    .line 1641
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/xe3;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo/xe3;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lo/xe3;->p:I

    .line 11
    .line 12
    iput v0, p0, Lo/xe3;->q:I

    .line 13
    .line 14
    iput v0, p0, Lo/xe3;->r:I

    .line 15
    .line 16
    iput v0, p0, Lo/xe3;->s:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lo/xe3;->k:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lo/xe3;->k:I

    .line 30
    .line 31
    iput v0, p0, Lo/xe3;->n:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Lo/xe3;->h:Lo/nz4;

    .line 35
    .line 36
    iget-object p2, p1, Lo/nz4;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Lo/nz4;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lo/xe3;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, Lo/xe3;->v:[Lo/we3;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, Lo/we3;->b:Lo/bt5;

    .line 58
    .line 59
    iget-object v5, v4, Lo/bt5;->f:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, Lo/wz5;->e([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Lo/bt5;->g:[I

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v5, -0x1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p3, p4}, Lo/bt5;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Lo/we3;->e:I

    .line 87
    .line 88
    iget-object v3, v3, Lo/we3;->d:Lo/jv5;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v3, Lo/jv5;->b:Z

    .line 93
    .line 94
    iput v0, v3, Lo/jv5;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_3
    return-void
.end method

.method public final sniff(Lo/rd1;)Z
    .locals 3

    .line 1
    iget v0, p0, Lo/xe3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lo/as6;->K(Lo/rd1;ZZ)Lo/ua5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lo/ha2;->D:Lo/da2;

    .line 24
    .line 25
    sget-object v0, Lo/yj4;->G:Lo/yj4;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lo/xe3;->j:Lo/yj4;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    return v1
.end method
