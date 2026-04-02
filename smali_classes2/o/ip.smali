.class public final Lo/ip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ip;->a:Ljava/util/List;

    iput p2, p0, Lo/ip;->b:I

    iput p3, p0, Lo/ip;->c:I

    iput p4, p0, Lo/ip;->d:I

    iput p5, p0, Lo/ip;->e:I

    iput p6, p0, Lo/ip;->f:I

    iput p7, p0, Lo/ip;->g:I

    iput p8, p0, Lo/ip;->h:I

    iput p9, p0, Lo/ip;->i:I

    iput p10, p0, Lo/ip;->k:I

    iput p11, p0, Lo/ip;->j:F

    iput-object p12, p0, Lo/ip;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ip;->a:Ljava/util/List;

    iput p2, p0, Lo/ip;->b:I

    iput p3, p0, Lo/ip;->c:I

    iput p4, p0, Lo/ip;->d:I

    iput p5, p0, Lo/ip;->e:I

    iput p6, p0, Lo/ip;->f:I

    iput p7, p0, Lo/ip;->g:I

    iput p8, p0, Lo/ip;->h:I

    iput p9, p0, Lo/ip;->i:I

    iput p10, p0, Lo/ip;->j:F

    iput p11, p0, Lo/ip;->k:I

    iput-object p12, p0, Lo/ip;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lo/fv3;)Lo/ip;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lo/fv3;->H(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->u()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/lit8 v7, v2, 0x1

    .line 15
    .line 16
    if-eq v7, v3, :cond_3

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->u()I

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    and-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    sget-object v9, Lo/p57;->a:[B

    .line 32
    .line 33
    if-ge v8, v2, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->A()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget v11, v0, Lo/fv3;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v10}, Lo/fv3;->H(I)V

    .line 42
    .line 43
    .line 44
    iget-object v12, v0, Lo/fv3;->a:[B

    .line 45
    .line 46
    add-int/lit8 v13, v10, 0x4

    .line 47
    .line 48
    new-array v13, v13, [B

    .line 49
    .line 50
    invoke-static {v9, v5, v13, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v12, v11, v13, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->u()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_1
    if-ge v10, v8, :cond_1

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->A()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    iget v12, v0, Lo/fv3;->b:I

    .line 77
    .line 78
    invoke-virtual {v0, v11}, Lo/fv3;->H(I)V

    .line 79
    .line 80
    .line 81
    iget-object v13, v0, Lo/fv3;->a:[B

    .line 82
    .line 83
    add-int/lit8 v14, v11, 0x4

    .line 84
    .line 85
    new-array v14, v14, [B

    .line 86
    .line 87
    invoke-static {v9, v5, v14, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v12, v14, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-lez v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [B

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, [B

    .line 112
    .line 113
    array-length v0, v0

    .line 114
    invoke-static {v1, v7, v0}, Lo/gi3;->d([BII)Lo/fi3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v1, v0, Lo/fi3;->e:I

    .line 119
    .line 120
    iget v2, v0, Lo/fi3;->f:I

    .line 121
    .line 122
    iget v8, v0, Lo/fi3;->h:I

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x8

    .line 125
    .line 126
    iget v9, v0, Lo/fi3;->i:I

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x8

    .line 129
    .line 130
    iget v10, v0, Lo/fi3;->p:I

    .line 131
    .line 132
    iget v11, v0, Lo/fi3;->q:I

    .line 133
    .line 134
    iget v12, v0, Lo/fi3;->r:I

    .line 135
    .line 136
    iget v13, v0, Lo/fi3;->s:I

    .line 137
    .line 138
    iget v14, v0, Lo/fi3;->g:F

    .line 139
    .line 140
    iget v15, v0, Lo/fi3;->a:I

    .line 141
    .line 142
    iget v4, v0, Lo/fi3;->b:I

    .line 143
    .line 144
    iget v0, v0, Lo/fi3;->c:I

    .line 145
    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    aput-object v15, v3, v5

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/4 v5, 0x1

    .line 159
    aput-object v4, v3, v5

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v4, 0x2

    .line 166
    aput-object v0, v3, v4

    .line 167
    .line 168
    const-string v0, "avc1.%02X%02X%02X"

    .line 169
    .line 170
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    move v15, v13

    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v13, v11

    .line 180
    move v14, v12

    .line 181
    move v11, v9

    .line 182
    move v12, v10

    .line 183
    move v9, v2

    .line 184
    move v10, v8

    .line 185
    move v8, v1

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const/4 v0, -0x1

    .line 188
    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/16 v3, 0x10

    .line 192
    .line 193
    move-object/from16 v17, v2

    .line 194
    .line 195
    const/4 v8, -0x1

    .line 196
    const/4 v9, -0x1

    .line 197
    const/4 v10, -0x1

    .line 198
    const/4 v11, -0x1

    .line 199
    const/4 v12, -0x1

    .line 200
    const/4 v13, -0x1

    .line 201
    const/4 v14, -0x1

    .line 202
    const/16 v15, 0x10

    .line 203
    .line 204
    const/high16 v16, 0x3f800000    # 1.0f

    .line 205
    .line 206
    :goto_2
    new-instance v0, Lo/ip;

    .line 207
    .line 208
    move-object v5, v0

    .line 209
    invoke-direct/range {v5 .. v17}, Lo/ip;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    :goto_3
    const-string v1, "Error parsing AVC config"

    .line 220
    .line 221
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
.end method

.method public static b(Lo/fv3;)Lo/ip;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lo/fv3;->H(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->u()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->u()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lo/fv3;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lo/fv3;->H(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->A()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_1
    if-ge v8, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->A()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v9, 0x4

    .line 41
    .line 42
    add-int/2addr v6, v10

    .line 43
    invoke-virtual {v0, v9}, Lo/fv3;->H(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v3}, Lo/fv3;->G(I)V

    .line 56
    .line 57
    .line 58
    new-array v3, v6, [B

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object/from16 v22, v9

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v13, -0x1

    .line 69
    const/4 v14, -0x1

    .line 70
    const/4 v15, -0x1

    .line 71
    const/16 v16, -0x1

    .line 72
    .line 73
    const/16 v17, -0x1

    .line 74
    .line 75
    const/16 v18, -0x1

    .line 76
    .line 77
    const/16 v19, -0x1

    .line 78
    .line 79
    const/high16 v20, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/16 v21, -0x1

    .line 82
    .line 83
    :goto_2
    if-ge v5, v2, :cond_4

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->u()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    and-int/lit8 v9, v9, 0x3f

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->A()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/4 v11, 0x0

    .line 96
    :goto_3
    if-ge v11, v10, :cond_3

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->A()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    sget-object v7, Lo/gi3;->a:[B

    .line 103
    .line 104
    move/from16 v23, v2

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x4

    .line 111
    .line 112
    iget-object v2, v0, Lo/fv3;->a:[B

    .line 113
    .line 114
    iget v7, v0, Lo/fv3;->b:I

    .line 115
    .line 116
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x21

    .line 120
    .line 121
    if-ne v9, v2, :cond_2

    .line 122
    .line 123
    if-nez v11, :cond_2

    .line 124
    .line 125
    add-int v2, v8, v12

    .line 126
    .line 127
    invoke-static {v3, v8, v2}, Lo/gi3;->c([BII)Lo/di3;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v13, v2, Lo/di3;->i:I

    .line 132
    .line 133
    iget v14, v2, Lo/di3;->j:I

    .line 134
    .line 135
    iget v7, v2, Lo/di3;->e:I

    .line 136
    .line 137
    add-int/lit8 v15, v7, 0x8

    .line 138
    .line 139
    iget v7, v2, Lo/di3;->f:I

    .line 140
    .line 141
    add-int/lit8 v16, v7, 0x8

    .line 142
    .line 143
    iget v7, v2, Lo/di3;->m:I

    .line 144
    .line 145
    iget v4, v2, Lo/di3;->n:I

    .line 146
    .line 147
    move/from16 v17, v4

    .line 148
    .line 149
    iget v4, v2, Lo/di3;->o:I

    .line 150
    .line 151
    move/from16 v18, v4

    .line 152
    .line 153
    iget v4, v2, Lo/di3;->k:F

    .line 154
    .line 155
    move/from16 v19, v4

    .line 156
    .line 157
    iget v4, v2, Lo/di3;->l:I

    .line 158
    .line 159
    move/from16 v20, v4

    .line 160
    .line 161
    iget v4, v2, Lo/di3;->a:I

    .line 162
    .line 163
    move/from16 v21, v7

    .line 164
    .line 165
    iget-boolean v7, v2, Lo/di3;->b:Z

    .line 166
    .line 167
    move/from16 v30, v9

    .line 168
    .line 169
    iget v9, v2, Lo/di3;->c:I

    .line 170
    .line 171
    move/from16 v31, v10

    .line 172
    .line 173
    iget v10, v2, Lo/di3;->d:I

    .line 174
    .line 175
    move/from16 v22, v13

    .line 176
    .line 177
    iget-object v13, v2, Lo/di3;->g:[I

    .line 178
    .line 179
    iget v2, v2, Lo/di3;->h:I

    .line 180
    .line 181
    move/from16 v24, v4

    .line 182
    .line 183
    move/from16 v25, v7

    .line 184
    .line 185
    move/from16 v26, v9

    .line 186
    .line 187
    move/from16 v27, v10

    .line 188
    .line 189
    move-object/from16 v28, v13

    .line 190
    .line 191
    move/from16 v29, v2

    .line 192
    .line 193
    invoke-static/range {v24 .. v29}, Lo/p57;->b(IZII[II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move/from16 v13, v22

    .line 198
    .line 199
    move-object/from16 v22, v2

    .line 200
    .line 201
    move/from16 v32, v18

    .line 202
    .line 203
    move/from16 v18, v17

    .line 204
    .line 205
    move/from16 v17, v21

    .line 206
    .line 207
    move/from16 v21, v20

    .line 208
    .line 209
    move/from16 v20, v19

    .line 210
    .line 211
    move/from16 v19, v32

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_2
    move/from16 v30, v9

    .line 215
    .line 216
    move/from16 v31, v10

    .line 217
    .line 218
    :goto_4
    add-int/2addr v8, v12

    .line 219
    invoke-virtual {v0, v12}, Lo/fv3;->H(I)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    move/from16 v2, v23

    .line 225
    .line 226
    move/from16 v9, v30

    .line 227
    .line 228
    move/from16 v10, v31

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v7, 0x1

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_3
    move/from16 v23, v2

    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v7, 0x1

    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_4
    if-nez v6, :cond_5

    .line 243
    .line 244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_5
    move-object v11, v0

    .line 249
    goto :goto_6

    .line 250
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_5

    .line 255
    :goto_6
    new-instance v0, Lo/ip;

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    add-int/lit8 v12, v1, 0x1

    .line 259
    .line 260
    move-object v10, v0

    .line 261
    invoke-direct/range {v10 .. v22}, Lo/ip;-><init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :goto_7
    const-string v1, "Error parsing HEVC config"

    .line 266
    .line 267
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0
.end method
