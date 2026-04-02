.class public final Lo/a23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/uq5;

.field public final b:Lo/vq5;

.field public final c:Lo/i9;

.field public final d:Lo/iz1;

.field public final e:Lo/s6;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lo/x13;

.field public j:Lo/x13;

.field public k:Lo/x13;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/i9;Lo/pm5;Lo/s6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/a23;->c:Lo/i9;

    .line 5
    .line 6
    iput-object p2, p0, Lo/a23;->d:Lo/iz1;

    .line 7
    .line 8
    iput-object p3, p0, Lo/a23;->e:Lo/s6;

    .line 9
    .line 10
    new-instance p1, Lo/uq5;

    .line 11
    .line 12
    invoke-direct {p1}, Lo/uq5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/a23;->a:Lo/uq5;

    .line 16
    .line 17
    new-instance p1, Lo/vq5;

    .line 18
    .line 19
    invoke-direct {p1}, Lo/vq5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo/a23;->b:Lo/vq5;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo/a23;->o:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static m(Lo/wq5;Ljava/lang/Object;JJLo/vq5;Lo/uq5;)Lo/g43;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    invoke-virtual {v0, v4, v5}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 12
    .line 13
    .line 14
    iget v6, v5, Lo/uq5;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v6, v3}, Lo/wq5;->o(ILo/vq5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move-object v8, v4

    .line 24
    :goto_0
    iget-object v4, v5, Lo/uq5;->g:Lo/z7;

    .line 25
    .line 26
    iget v4, v4, Lo/z7;->b:I

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-ne v4, v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v10}, Lo/uq5;->h(I)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-nez v11, :cond_5

    .line 40
    .line 41
    :cond_0
    iget-object v11, v5, Lo/uq5;->g:Lo/z7;

    .line 42
    .line 43
    iget v11, v11, Lo/z7;->e:I

    .line 44
    .line 45
    invoke-virtual {v5, v11}, Lo/uq5;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_5

    .line 50
    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    invoke-virtual {v5, v11, v12}, Lo/uq5;->c(J)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eq v13, v7, :cond_1

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    iget-wide v13, v5, Lo/uq5;->d:J

    .line 61
    .line 62
    cmp-long v15, v13, v11

    .line 63
    .line 64
    if-nez v15, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v13, v4, -0x1

    .line 68
    .line 69
    invoke-virtual {v5, v13}, Lo/uq5;->h(I)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_3

    .line 74
    .line 75
    const/4 v13, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v13, 0x1

    .line 78
    :goto_1
    sub-int/2addr v4, v13

    .line 79
    :goto_2
    if-gt v10, v4, :cond_4

    .line 80
    .line 81
    iget-object v13, v5, Lo/uq5;->g:Lo/z7;

    .line 82
    .line 83
    invoke-virtual {v13, v10}, Lo/z7;->a(I)Lo/y7;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-wide v13, v13, Lo/y7;->h:J

    .line 88
    .line 89
    add-long/2addr v11, v13

    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-wide v13, v5, Lo/uq5;->d:J

    .line 94
    .line 95
    cmp-long v4, v13, v11

    .line 96
    .line 97
    if-gtz v4, :cond_5

    .line 98
    .line 99
    :goto_3
    iget v4, v3, Lo/vq5;->o:I

    .line 100
    .line 101
    if-gt v6, v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v6, v5, v9}, Lo/wq5;->g(ILo/uq5;Z)Lo/uq5;

    .line 104
    .line 105
    .line 106
    iget-object v8, v5, Lo/uq5;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :goto_4
    invoke-virtual {v0, v8, v5}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1, v2}, Lo/uq5;->c(J)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-ne v9, v7, :cond_6

    .line 122
    .line 123
    invoke-virtual {v5, v1, v2}, Lo/uq5;->b(J)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v1, Lo/g43;

    .line 128
    .line 129
    move-wide/from16 v2, p4

    .line 130
    .line 131
    invoke-direct {v1, v0, v2, v3, v8}, Lo/g43;-><init>(IJLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    move-wide/from16 v2, p4

    .line 136
    .line 137
    invoke-virtual {v5, v9}, Lo/uq5;->f(I)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    new-instance v0, Lo/g43;

    .line 142
    .line 143
    const/4 v13, -0x1

    .line 144
    move-object v7, v0

    .line 145
    move-wide/from16 v11, p4

    .line 146
    .line 147
    invoke-direct/range {v7 .. v13}, Lo/g43;-><init>(Ljava/lang/Object;IIJI)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method


# virtual methods
.method public final a()Lo/x13;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a23;->i:Lo/x13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lo/a23;->j:Lo/x13;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/x13;->getNext()Lo/x13;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/a23;->j:Lo/x13;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lo/a23;->i:Lo/x13;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/x13;->e()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lo/a23;->l:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lo/a23;->l:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lo/a23;->k:Lo/x13;

    .line 31
    .line 32
    iget-object v0, p0, Lo/a23;->i:Lo/x13;

    .line 33
    .line 34
    iget-object v1, v0, Lo/x13;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Lo/a23;->m:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lo/x13;->f:Lo/y13;

    .line 39
    .line 40
    iget-object v0, v0, Lo/y13;->a:Lo/g43;

    .line 41
    .line 42
    iget-wide v0, v0, Lo/g43;->d:J

    .line 43
    .line 44
    iput-wide v0, p0, Lo/a23;->n:J

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lo/a23;->i:Lo/x13;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo/x13;->getNext()Lo/x13;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lo/a23;->i:Lo/x13;

    .line 53
    .line 54
    invoke-virtual {p0}, Lo/a23;->k()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo/a23;->i:Lo/x13;

    .line 58
    .line 59
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lo/a23;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/a23;->i:Lo/x13;

    .line 7
    .line 8
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lo/x13;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lo/a23;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lo/x13;->f:Lo/y13;

    .line 16
    .line 17
    iget-object v1, v1, Lo/y13;->a:Lo/g43;

    .line 18
    .line 19
    iget-wide v1, v1, Lo/g43;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lo/a23;->n:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/x13;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lo/x13;->getNext()Lo/x13;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lo/a23;->i:Lo/x13;

    .line 35
    .line 36
    iput-object v0, p0, Lo/a23;->k:Lo/x13;

    .line 37
    .line 38
    iput-object v0, p0, Lo/a23;->j:Lo/x13;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lo/a23;->l:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lo/a23;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lo/wq5;Lo/x13;J)Lo/y13;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget-object v15, v14, Lo/x13;->f:Lo/y13;

    .line 8
    .line 9
    iget-object v0, v15, Lo/y13;->a:Lo/g43;

    .line 10
    .line 11
    iget-object v0, v0, Lo/g43;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v7, Lo/a23;->a:Lo/uq5;

    .line 18
    .line 19
    iget-object v3, v7, Lo/a23;->b:Lo/vq5;

    .line 20
    .line 21
    iget v4, v7, Lo/a23;->g:I

    .line 22
    .line 23
    iget-boolean v5, v7, Lo/a23;->h:Z

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lo/wq5;->d(ILo/uq5;Lo/vq5;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v1, v7, Lo/a23;->a:Lo/uq5;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v6, v0, v1, v3}, Lo/wq5;->g(ILo/uq5;Z)Lo/uq5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v11, v4, Lo/uq5;->c:I

    .line 44
    .line 45
    iget-object v4, v1, Lo/uq5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v5, v15, Lo/y13;->a:Lo/g43;

    .line 51
    .line 52
    iget-wide v8, v5, Lo/g43;->d:J

    .line 53
    .line 54
    iget-object v10, v7, Lo/a23;->b:Lo/vq5;

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    invoke-virtual {v6, v11, v10, v12, v13}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget v10, v10, Lo/vq5;->n:I

    .line 63
    .line 64
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-ne v10, v0, :cond_4

    .line 70
    .line 71
    iget-object v9, v7, Lo/a23;->b:Lo/vq5;

    .line 72
    .line 73
    iget-object v10, v7, Lo/a23;->a:Lo/uq5;

    .line 74
    .line 75
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-wide/from16 v3, p3

    .line 81
    .line 82
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    move-wide/from16 v12, v18

    .line 89
    .line 90
    move-object v0, v15

    .line 91
    move-wide v14, v3

    .line 92
    invoke-virtual/range {v8 .. v15}, Lo/wq5;->k(Lo/vq5;Lo/uq5;IJJ)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_1
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-virtual/range {p2 .. p2}, Lo/x13;->getNext()Lo/x13;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget-object v4, v3, Lo/x13;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    iget-object v3, v3, Lo/x13;->f:Lo/y13;

    .line 124
    .line 125
    iget-object v3, v3, Lo/y13;->a:Lo/g43;

    .line 126
    .line 127
    iget-wide v3, v3, Lo/g43;->d:J

    .line 128
    .line 129
    :cond_2
    :goto_0
    move-object v9, v2

    .line 130
    move-wide/from16 v19, v16

    .line 131
    .line 132
    move-wide/from16 v21, v3

    .line 133
    .line 134
    move-wide v2, v12

    .line 135
    move-wide/from16 v12, v21

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v7, v2}, Lo/a23;->o(Ljava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const-wide/16 v8, -0x1

    .line 143
    .line 144
    cmp-long v10, v3, v8

    .line 145
    .line 146
    if-nez v10, :cond_2

    .line 147
    .line 148
    iget-wide v3, v7, Lo/a23;->f:J

    .line 149
    .line 150
    const-wide/16 v8, 0x1

    .line 151
    .line 152
    add-long/2addr v8, v3

    .line 153
    iput-wide v8, v7, Lo/a23;->f:J

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    move-object v0, v15

    .line 157
    move-wide v2, v12

    .line 158
    move-wide/from16 v19, v2

    .line 159
    .line 160
    move-wide v12, v8

    .line 161
    move-object v9, v4

    .line 162
    :goto_1
    iget-object v14, v7, Lo/a23;->b:Lo/vq5;

    .line 163
    .line 164
    iget-object v15, v7, Lo/a23;->a:Lo/uq5;

    .line 165
    .line 166
    move-object/from16 v8, p1

    .line 167
    .line 168
    move-wide v10, v2

    .line 169
    invoke-static/range {v8 .. v15}, Lo/a23;->m(Lo/wq5;Ljava/lang/Object;JJLo/vq5;Lo/uq5;)Lo/g43;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    cmp-long v8, v19, v16

    .line 174
    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    iget-wide v8, v0, Lo/y13;->c:J

    .line 178
    .line 179
    cmp-long v0, v8, v16

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, v5, Lo/g43;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v6, v0, v1}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lo/uq5;->g:Lo/z7;

    .line 190
    .line 191
    iget v0, v0, Lo/z7;->b:I

    .line 192
    .line 193
    iget-object v5, v1, Lo/uq5;->g:Lo/z7;

    .line 194
    .line 195
    iget v5, v5, Lo/z7;->e:I

    .line 196
    .line 197
    if-lez v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Lo/uq5;->i(I)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_6

    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    if-gt v0, v10, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Lo/uq5;->d(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    const-wide/high16 v11, -0x8000000000000000L

    .line 213
    .line 214
    cmp-long v5, v0, v11

    .line 215
    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    :cond_5
    const/4 v0, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    const/4 v0, 0x0

    .line 221
    :goto_2
    invoke-virtual {v4}, Lo/g43;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    move-wide/from16 v19, v8

    .line 230
    .line 231
    :cond_7
    move-wide v8, v2

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    if-eqz v0, :cond_7

    .line 234
    .line 235
    :goto_3
    move-object/from16 v0, p0

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    move-object v2, v4

    .line 240
    move-wide/from16 v3, v19

    .line 241
    .line 242
    move-wide v5, v8

    .line 243
    invoke-virtual/range {v0 .. v6}, Lo/a23;->e(Lo/wq5;Lo/g43;JJ)Lo/y13;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method

.method public final d(Lo/wq5;Lo/x13;J)Lo/y13;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v0, Lo/x13;->f:Lo/y13;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lo/x13;->getRendererOffset()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, v1, Lo/y13;->e:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    sub-long v2, v2, p3

    .line 17
    .line 18
    iget-boolean v1, v1, Lo/y13;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v9, v8, v0, v2, v3}, Lo/a23;->c(Lo/wq5;Lo/x13;J)Lo/y13;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    iget-object v10, v0, Lo/x13;->f:Lo/y13;

    .line 29
    .line 30
    iget-object v11, v10, Lo/y13;->a:Lo/g43;

    .line 31
    .line 32
    iget-object v1, v11, Lo/g43;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v12, v9, Lo/a23;->a:Lo/uq5;

    .line 35
    .line 36
    invoke-virtual {v8, v1, v12}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Lo/g43;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, -0x1

    .line 44
    iget-object v15, v11, Lo/g43;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    iget v5, v11, Lo/g43;->b:I

    .line 49
    .line 50
    iget-object v0, v12, Lo/uq5;->g:Lo/z7;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lo/z7;->a(I)Lo/y7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Lo/y7;->b:I

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    if-ne v0, v4, :cond_1

    .line 61
    .line 62
    :goto_0
    move-object/from16 v0, v16

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    iget-object v1, v12, Lo/uq5;->g:Lo/z7;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lo/z7;->a(I)Lo/y7;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v4, v11, Lo/g43;->c:I

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lo/y7;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v4, v0, :cond_2

    .line 79
    .line 80
    iget-object v2, v11, Lo/g43;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-wide v6, v10, Lo/y13;->c:J

    .line 83
    .line 84
    iget-wide v10, v11, Lo/g43;->d:J

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    move v3, v5

    .line 91
    move-wide v5, v6

    .line 92
    move-wide v7, v10

    .line 93
    invoke-virtual/range {v0 .. v8}, Lo/a23;->f(Lo/wq5;Ljava/lang/Object;IIJJ)Lo/y13;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    iget-wide v4, v10, Lo/y13;->c:J

    .line 105
    .line 106
    cmp-long v6, v4, v0

    .line 107
    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    iget-object v1, v9, Lo/a23;->b:Lo/vq5;

    .line 111
    .line 112
    iget v4, v12, Lo/uq5;->c:I

    .line 113
    .line 114
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    move-object/from16 v0, p1

    .line 126
    .line 127
    move-object v2, v12

    .line 128
    move v3, v4

    .line 129
    move-wide v4, v5

    .line 130
    move-wide v6, v13

    .line 131
    invoke-virtual/range {v0 .. v7}, Lo/wq5;->k(Lo/vq5;Lo/uq5;IJJ)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    :cond_4
    invoke-virtual {v8, v15, v12}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 147
    .line 148
    .line 149
    iget v0, v11, Lo/g43;->b:I

    .line 150
    .line 151
    invoke-virtual {v12, v0}, Lo/uq5;->d(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    const-wide/high16 v6, -0x8000000000000000L

    .line 156
    .line 157
    cmp-long v3, v1, v6

    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    iget-wide v0, v12, Lo/uq5;->d:J

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object v3, v12, Lo/uq5;->g:Lo/z7;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lo/z7;->a(I)Lo/y7;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-wide v6, v0, Lo/y7;->h:J

    .line 171
    .line 172
    add-long v0, v6, v1

    .line 173
    .line 174
    :goto_1
    iget-object v2, v11, Lo/g43;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    iget-wide v5, v10, Lo/y13;->c:J

    .line 181
    .line 182
    iget-wide v10, v11, Lo/g43;->d:J

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    move-wide v7, v10

    .line 189
    invoke-virtual/range {v0 .. v8}, Lo/a23;->g(Lo/wq5;Ljava/lang/Object;JJJ)Lo/y13;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_6
    iget v1, v11, Lo/g43;->e:I

    .line 196
    .line 197
    if-eq v1, v4, :cond_7

    .line 198
    .line 199
    invoke-virtual {v12, v1}, Lo/uq5;->h(I)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    invoke-virtual {v9, v8, v0, v2, v3}, Lo/a23;->c(Lo/wq5;Lo/x13;J)Lo/y13;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    invoke-virtual {v12, v1}, Lo/uq5;->f(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v12, v1}, Lo/uq5;->i(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v12, v1, v4}, Lo/uq5;->e(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v2, 0x3

    .line 225
    if-ne v0, v2, :cond_8

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/4 v0, 0x0

    .line 230
    :goto_2
    iget-object v2, v12, Lo/uq5;->g:Lo/z7;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lo/z7;->a(I)Lo/y7;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget v2, v2, Lo/y7;->b:I

    .line 237
    .line 238
    if-eq v4, v2, :cond_a

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    iget-object v2, v11, Lo/g43;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget v3, v11, Lo/g43;->e:I

    .line 246
    .line 247
    iget-wide v5, v10, Lo/y13;->e:J

    .line 248
    .line 249
    iget-wide v10, v11, Lo/g43;->d:J

    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    move-wide v7, v10

    .line 256
    invoke-virtual/range {v0 .. v8}, Lo/a23;->f(Lo/wq5;Ljava/lang/Object;IIJJ)Lo/y13;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    :goto_3
    invoke-virtual {v8, v15, v12}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v1}, Lo/uq5;->d(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    const-wide/high16 v4, -0x8000000000000000L

    .line 269
    .line 270
    cmp-long v0, v2, v4

    .line 271
    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    iget-wide v0, v12, Lo/uq5;->d:J

    .line 275
    .line 276
    :goto_4
    move-wide v3, v0

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    iget-object v0, v12, Lo/uq5;->g:Lo/z7;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lo/z7;->a(I)Lo/y7;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-wide v0, v0, Lo/y7;->h:J

    .line 285
    .line 286
    add-long/2addr v0, v2

    .line 287
    goto :goto_4

    .line 288
    :goto_5
    iget-object v2, v11, Lo/g43;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iget-wide v5, v10, Lo/y13;->e:J

    .line 291
    .line 292
    iget-wide v10, v11, Lo/g43;->d:J

    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    move-wide v7, v10

    .line 299
    invoke-virtual/range {v0 .. v8}, Lo/a23;->g(Lo/wq5;Ljava/lang/Object;JJJ)Lo/y13;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_6
    return-object v0
.end method

.method public final e(Lo/wq5;Lo/g43;JJ)Lo/y13;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lo/g43;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lo/a23;->a:Lo/uq5;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lo/g43;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lo/g43;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Lo/g43;->b:I

    .line 20
    .line 21
    iget v6, v0, Lo/g43;->c:I

    .line 22
    .line 23
    iget-wide v9, v0, Lo/g43;->d:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Lo/a23;->f(Lo/wq5;Ljava/lang/Object;IIJJ)Lo/y13;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lo/g43;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lo/g43;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Lo/a23;->g(Lo/wq5;Ljava/lang/Object;JJJ)Lo/y13;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final f(Lo/wq5;Ljava/lang/Object;IIJJ)Lo/y13;
    .locals 18

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    new-instance v9, Lo/g43;

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v0, v9

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    move-wide/from16 v4, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lo/g43;-><init>(Ljava/lang/Object;IIJI)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    iget-object v0, v14, Lo/a23;->a:Lo/uq5;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v8}, Lo/uq5;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual {v0, v7}, Lo/uq5;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    if-ne v8, v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Lo/uq5;->g:Lo/z7;

    .line 45
    .line 46
    iget-wide v4, v1, Lo/z7;->c:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v4, v2

    .line 50
    :goto_0
    invoke-virtual {v0, v7}, Lo/uq5;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v6, v10, v0

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    cmp-long v0, v4, v10

    .line 64
    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    sub-long v0, v10, v0

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    move-wide v2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-wide v2, v4

    .line 78
    :goto_1
    new-instance v15, Lo/y13;

    .line 79
    .line 80
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object v0, v15

    .line 91
    move-object v1, v9

    .line 92
    move-wide/from16 v4, p5

    .line 93
    .line 94
    move-wide v8, v10

    .line 95
    move v10, v12

    .line 96
    move v11, v13

    .line 97
    move/from16 v12, v16

    .line 98
    .line 99
    move/from16 v13, v17

    .line 100
    .line 101
    invoke-direct/range {v0 .. v13}, Lo/y13;-><init>(Lo/g43;JJJJZZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v15
.end method

.method public final g(Lo/wq5;Ljava/lang/Object;JJJ)Lo/y13;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lo/a23;->a:Lo/uq5;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lo/uq5;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v6, v9, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lo/uq5;->h(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v10, 0x0

    .line 32
    :goto_0
    if-ne v6, v9, :cond_1

    .line 33
    .line 34
    iget-object v11, v5, Lo/uq5;->g:Lo/z7;

    .line 35
    .line 36
    iget v12, v11, Lo/z7;->b:I

    .line 37
    .line 38
    if-lez v12, :cond_6

    .line 39
    .line 40
    iget v11, v11, Lo/z7;->e:I

    .line 41
    .line 42
    invoke-virtual {v5, v11}, Lo/uq5;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_6

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    invoke-virtual {v5, v6}, Lo/uq5;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_6

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lo/uq5;->d(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    iget-wide v13, v5, Lo/uq5;->d:J

    .line 60
    .line 61
    cmp-long v15, v11, v13

    .line 62
    .line 63
    if-nez v15, :cond_6

    .line 64
    .line 65
    iget-object v11, v5, Lo/uq5;->g:Lo/z7;

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Lo/z7;->a(I)Lo/y7;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget v12, v11, Lo/y7;->b:I

    .line 72
    .line 73
    if-ne v12, v9, :cond_3

    .line 74
    .line 75
    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v13, 0x0

    .line 78
    :goto_2
    if-ge v13, v12, :cond_5

    .line 79
    .line 80
    iget-object v14, v11, Lo/y7;->f:[I

    .line 81
    .line 82
    aget v14, v14, v13

    .line 83
    .line 84
    if-eqz v14, :cond_2

    .line 85
    .line 86
    if-ne v14, v8, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v11, 0x0

    .line 93
    :goto_3
    xor-int/2addr v11, v8

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    const/4 v6, -0x1

    .line 97
    :goto_4
    const/4 v11, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/4 v11, 0x0

    .line 100
    :goto_5
    new-instance v13, Lo/g43;

    .line 101
    .line 102
    move-wide/from16 v14, p7

    .line 103
    .line 104
    invoke-direct {v13, v6, v14, v15, v2}, Lo/g43;-><init>(IJLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Lo/g43;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    if-ne v6, v9, :cond_7

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/4 v2, 0x0

    .line 118
    :goto_6
    invoke-virtual {v0, v1, v13}, Lo/a23;->j(Lo/wq5;Lo/g43;)Z

    .line 119
    .line 120
    .line 121
    move-result v24

    .line 122
    invoke-virtual {v0, v1, v13, v2}, Lo/a23;->i(Lo/wq5;Lo/g43;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v25

    .line 126
    if-eq v6, v9, :cond_8

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lo/uq5;->i(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    if-nez v10, :cond_8

    .line 135
    .line 136
    const/16 v22, 0x1

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    const/16 v22, 0x0

    .line 140
    .line 141
    :goto_7
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    if-eq v6, v9, :cond_9

    .line 147
    .line 148
    if-nez v10, :cond_9

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lo/uq5;->d(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    :goto_8
    move-wide/from16 v18, v9

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    if-eqz v11, :cond_a

    .line 158
    .line 159
    iget-wide v9, v5, Lo/uq5;->d:J

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move-wide/from16 v18, v14

    .line 163
    .line 164
    :goto_9
    cmp-long v1, v18, v14

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const-wide/high16 v9, -0x8000000000000000L

    .line 169
    .line 170
    cmp-long v1, v18, v9

    .line 171
    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_b
    move-wide/from16 v20, v18

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_c
    :goto_a
    iget-wide v5, v5, Lo/uq5;->d:J

    .line 179
    .line 180
    move-wide/from16 v20, v5

    .line 181
    .line 182
    :goto_b
    cmp-long v1, v20, v14

    .line 183
    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    cmp-long v1, v3, v20

    .line 187
    .line 188
    if-ltz v1, :cond_f

    .line 189
    .line 190
    if-nez v25, :cond_d

    .line 191
    .line 192
    if-nez v11, :cond_e

    .line 193
    .line 194
    :cond_d
    const/4 v7, 0x1

    .line 195
    :cond_e
    int-to-long v3, v7

    .line 196
    sub-long v3, v20, v3

    .line 197
    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    :cond_f
    move-wide v14, v3

    .line 205
    new-instance v1, Lo/y13;

    .line 206
    .line 207
    move-object v12, v1

    .line 208
    move-wide/from16 v16, p5

    .line 209
    .line 210
    move/from16 v23, v2

    .line 211
    .line 212
    invoke-direct/range {v12 .. v25}, Lo/y13;-><init>(Lo/g43;JJJJZZZZ)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method

.method public final h(Lo/wq5;Lo/y13;)Lo/y13;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lo/y13;->a:Lo/g43;

    .line 8
    .line 9
    invoke-virtual {v3}, Lo/g43;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, -0x1

    .line 16
    iget v8, v3, Lo/g43;->e:I

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-ne v8, v7, :cond_0

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v12, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, Lo/a23;->j(Lo/wq5;Lo/g43;)Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual {v0, v1, v3, v12}, Lo/a23;->i(Lo/wq5;Lo/g43;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v4, v2, Lo/y13;->a:Lo/g43;

    .line 34
    .line 35
    iget-object v4, v4, Lo/g43;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, v0, Lo/a23;->a:Lo/uq5;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v9}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lo/g43;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v8, v7, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v9, v8}, Lo/uq5;->d(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-wide v15, v10

    .line 62
    :goto_2
    invoke-virtual {v3}, Lo/g43;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v4, v3, Lo/g43;->b:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, v3, Lo/g43;->c:I

    .line 71
    .line 72
    invoke-virtual {v9, v4, v1}, Lo/uq5;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    cmp-long v1, v15, v10

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-wide/high16 v10, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long v1, v15, v10

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-wide v10, v15

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    iget-wide v10, v9, Lo/uq5;->d:J

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v3}, Lo/g43;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v9, v4}, Lo/uq5;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move/from16 v17, v1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    if-eq v8, v7, :cond_7

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Lo/uq5;->i(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const/16 v17, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/16 v17, 0x0

    .line 117
    .line 118
    :goto_5
    new-instance v18, Lo/y13;

    .line 119
    .line 120
    iget-wide v4, v2, Lo/y13;->b:J

    .line 121
    .line 122
    iget-wide v6, v2, Lo/y13;->c:J

    .line 123
    .line 124
    move-object/from16 v1, v18

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    move-wide v3, v4

    .line 128
    move-wide v5, v6

    .line 129
    move-wide v7, v15

    .line 130
    move-wide v9, v10

    .line 131
    move/from16 v11, v17

    .line 132
    .line 133
    invoke-direct/range {v1 .. v14}, Lo/y13;-><init>(Lo/g43;JJJJZZZZ)V

    .line 134
    .line 135
    .line 136
    return-object v18
.end method

.method public final i(Lo/wq5;Lo/g43;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lo/g43;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lo/a23;->a:Lo/uq5;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lo/wq5;->g(ILo/uq5;Z)Lo/uq5;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lo/uq5;->c:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Lo/a23;->b:Lo/vq5;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lo/vq5;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lo/a23;->a:Lo/uq5;

    .line 29
    .line 30
    iget-object v3, p0, Lo/a23;->b:Lo/vq5;

    .line 31
    .line 32
    iget v4, p0, Lo/a23;->g:I

    .line 33
    .line 34
    iget-boolean v5, p0, Lo/a23;->h:Z

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lo/wq5;->d(ILo/uq5;Lo/vq5;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    :cond_0
    return v6
.end method

.method public final j(Lo/wq5;Lo/g43;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lo/g43;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lo/g43;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p2, p2, Lo/g43;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lo/a23;->a:Lo/uq5;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lo/uq5;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget-object v5, p0, Lo/a23;->b:Lo/vq5;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5, v3, v4}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lo/vq5;->o:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, Lo/ha2;->s()Lo/ca2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/a23;->i:Lo/x13;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lo/x13;->f:Lo/y13;

    .line 10
    .line 11
    iget-object v2, v2, Lo/y13;->a:Lo/g43;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lo/y92;->Z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lo/x13;->getNext()Lo/x13;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lo/a23;->j:Lo/x13;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v1, Lo/x13;->f:Lo/y13;

    .line 28
    .line 29
    iget-object v1, v1, Lo/y13;->a:Lo/g43;

    .line 30
    .line 31
    :goto_1
    new-instance v2, Lo/z13;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3, p0, v0, v1}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/a23;->d:Lo/iz1;

    .line 38
    .line 39
    check-cast v0, Lo/pm5;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lo/pm5;->c(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l(Lo/x13;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/a23;->k:Lo/x13;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lo/a23;->k:Lo/x13;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lo/x13;->getNext()Lo/x13;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lo/x13;->getNext()Lo/x13;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo/a23;->j:Lo/x13;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lo/a23;->i:Lo/x13;

    .line 35
    .line 36
    iput-object v0, p0, Lo/a23;->j:Lo/x13;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lo/x13;->e()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lo/a23;->l:I

    .line 43
    .line 44
    sub-int/2addr v0, v2

    .line 45
    iput v0, p0, Lo/a23;->l:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lo/a23;->k:Lo/x13;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lo/x13;->setNext(Lo/x13;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lo/a23;->k()V

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method public final n(Lo/wq5;Ljava/lang/Object;J)Lo/g43;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lo/a23;->a:Lo/uq5;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lo/uq5;->c:I

    .line 14
    .line 15
    iget-object v5, v0, Lo/a23;->m:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v5, v3, v7}, Lo/wq5;->g(ILo/uq5;Z)Lo/uq5;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Lo/uq5;->c:I

    .line 32
    .line 33
    if-ne v5, v4, :cond_1

    .line 34
    .line 35
    iget-wide v4, v0, Lo/a23;->n:J

    .line 36
    .line 37
    :cond_0
    :goto_0
    move-wide v8, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-object v5, v0, Lo/a23;->i:Lo/x13;

    .line 40
    .line 41
    :goto_1
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget-object v8, v5, Lo/x13;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v4, v5, Lo/x13;->f:Lo/y13;

    .line 52
    .line 53
    iget-object v4, v4, Lo/y13;->a:Lo/g43;

    .line 54
    .line 55
    iget-wide v4, v4, Lo/g43;->d:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v5}, Lo/x13;->getNext()Lo/x13;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v5, v0, Lo/a23;->i:Lo/x13;

    .line 64
    .line 65
    :goto_2
    if-eqz v5, :cond_5

    .line 66
    .line 67
    iget-object v8, v5, Lo/x13;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eq v8, v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v8, v3, v7}, Lo/wq5;->g(ILo/uq5;Z)Lo/uq5;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget v8, v8, Lo/uq5;->c:I

    .line 80
    .line 81
    if-ne v8, v4, :cond_4

    .line 82
    .line 83
    iget-object v4, v5, Lo/x13;->f:Lo/y13;

    .line 84
    .line 85
    iget-object v4, v4, Lo/y13;->a:Lo/g43;

    .line 86
    .line 87
    iget-wide v4, v4, Lo/g43;->d:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v5}, Lo/x13;->getNext()Lo/x13;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v0, v2}, Lo/a23;->o(Ljava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    const-wide/16 v8, -0x1

    .line 100
    .line 101
    cmp-long v10, v4, v8

    .line 102
    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-wide v4, v0, Lo/a23;->f:J

    .line 107
    .line 108
    const-wide/16 v8, 0x1

    .line 109
    .line 110
    add-long/2addr v8, v4

    .line 111
    iput-wide v8, v0, Lo/a23;->f:J

    .line 112
    .line 113
    iget-object v8, v0, Lo/a23;->i:Lo/x13;

    .line 114
    .line 115
    if-nez v8, :cond_0

    .line 116
    .line 117
    iput-object v2, v0, Lo/a23;->m:Ljava/lang/Object;

    .line 118
    .line 119
    iput-wide v4, v0, Lo/a23;->n:J

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_3
    invoke-virtual {v1, v2, v3}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 123
    .line 124
    .line 125
    iget v4, v3, Lo/uq5;->c:I

    .line 126
    .line 127
    iget-object v5, v0, Lo/a23;->b:Lo/vq5;

    .line 128
    .line 129
    invoke-virtual {v1, v4, v5}, Lo/wq5;->o(ILo/vq5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p2}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_4
    iget v11, v5, Lo/vq5;->n:I

    .line 138
    .line 139
    if-lt v4, v11, :cond_a

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    invoke-virtual {v1, v4, v3, v11}, Lo/wq5;->g(ILo/uq5;Z)Lo/uq5;

    .line 143
    .line 144
    .line 145
    iget-object v12, v3, Lo/uq5;->g:Lo/z7;

    .line 146
    .line 147
    iget v12, v12, Lo/z7;->b:I

    .line 148
    .line 149
    if-lez v12, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    const/4 v11, 0x0

    .line 153
    :goto_5
    or-int/2addr v10, v11

    .line 154
    iget-wide v12, v3, Lo/uq5;->d:J

    .line 155
    .line 156
    invoke-virtual {v3, v12, v13}, Lo/uq5;->c(J)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eq v12, v6, :cond_8

    .line 161
    .line 162
    iget-object v2, v3, Lo/uq5;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :cond_8
    if-eqz v10, :cond_9

    .line 168
    .line 169
    if-eqz v11, :cond_a

    .line 170
    .line 171
    iget-wide v11, v3, Lo/uq5;->d:J

    .line 172
    .line 173
    const-wide/16 v13, 0x0

    .line 174
    .line 175
    cmp-long v15, v11, v13

    .line 176
    .line 177
    if-eqz v15, :cond_9

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    :goto_6
    iget-object v7, v0, Lo/a23;->b:Lo/vq5;

    .line 184
    .line 185
    iget-object v10, v0, Lo/a23;->a:Lo/uq5;

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    move-wide/from16 v3, p3

    .line 190
    .line 191
    move-wide v5, v8

    .line 192
    move-object v8, v10

    .line 193
    invoke-static/range {v1 .. v8}, Lo/a23;->m(Lo/wq5;Ljava/lang/Object;JJLo/vq5;Lo/uq5;)Lo/g43;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1
.end method

.method public final o(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/a23;->o:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lo/a23;->o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo/x13;

    .line 17
    .line 18
    iget-object v2, v1, Lo/x13;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lo/x13;->f:Lo/y13;

    .line 27
    .line 28
    iget-object p1, p1, Lo/y13;->a:Lo/g43;

    .line 29
    .line 30
    iget-wide v0, p1, Lo/g43;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public final p(Lo/wq5;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/a23;->i:Lo/x13;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lo/x13;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lo/a23;->a:Lo/uq5;

    .line 15
    .line 16
    iget-object v5, p0, Lo/a23;->b:Lo/vq5;

    .line 17
    .line 18
    iget v6, p0, Lo/a23;->g:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lo/a23;->h:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lo/wq5;->d(ILo/uq5;Lo/vq5;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lo/x13;->getNext()Lo/x13;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lo/x13;->f:Lo/y13;

    .line 37
    .line 38
    iget-boolean v2, v2, Lo/y13;->g:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/x13;->getNext()Lo/x13;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lo/x13;->getNext()Lo/x13;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v4, v2, Lo/x13;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eq v4, v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lo/a23;->l(Lo/x13;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, v0, Lo/x13;->f:Lo/y13;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v3}, Lo/a23;->h(Lo/wq5;Lo/y13;)Lo/y13;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lo/x13;->f:Lo/y13;

    .line 79
    .line 80
    xor-int/lit8 p1, v2, 0x1

    .line 81
    .line 82
    return p1
.end method

.method public final q(Lo/wq5;JJ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Lo/a23;->i:Lo/x13;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-object v5, v2, Lo/x13;->f:Lo/y13;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v5}, Lo/a23;->h(Lo/wq5;Lo/y13;)Lo/y13;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-wide/from16 v6, p2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-wide/from16 v6, p2

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3, v6, v7}, Lo/a23;->d(Lo/wq5;Lo/x13;J)Lo/y13;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lo/a23;->l(Lo/x13;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v4

    .line 34
    return v1

    .line 35
    :cond_1
    iget-wide v9, v5, Lo/y13;->b:J

    .line 36
    .line 37
    iget-wide v11, v8, Lo/y13;->b:J

    .line 38
    .line 39
    cmp-long v13, v9, v11

    .line 40
    .line 41
    if-nez v13, :cond_8

    .line 42
    .line 43
    iget-object v9, v5, Lo/y13;->a:Lo/g43;

    .line 44
    .line 45
    iget-object v10, v8, Lo/y13;->a:Lo/g43;

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Lo/g43;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_8

    .line 52
    .line 53
    move-object v3, v8

    .line 54
    :goto_1
    iget-wide v8, v5, Lo/y13;->c:J

    .line 55
    .line 56
    invoke-virtual {v3, v8, v9}, Lo/y13;->a(J)Lo/y13;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput-object v8, v2, Lo/x13;->f:Lo/y13;

    .line 61
    .line 62
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-wide v10, v5, Lo/y13;->e:J

    .line 68
    .line 69
    cmp-long v5, v10, v8

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    iget-wide v12, v3, Lo/y13;->e:J

    .line 74
    .line 75
    cmp-long v3, v10, v12

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    invoke-virtual {v2}, Lo/x13;->g()V

    .line 81
    .line 82
    .line 83
    cmp-long v1, v12, v8

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const-wide v5, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v2}, Lo/x13;->getRendererOffset()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    add-long/2addr v5, v12

    .line 98
    :goto_2
    iget-object v1, v0, Lo/a23;->j:Lo/x13;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    iget-object v1, v2, Lo/x13;->f:Lo/y13;

    .line 104
    .line 105
    iget-boolean v1, v1, Lo/y13;->f:Z

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    const-wide/high16 v7, -0x8000000000000000L

    .line 110
    .line 111
    cmp-long v1, p4, v7

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    cmp-long v1, p4, v5

    .line 116
    .line 117
    if-ltz v1, :cond_5

    .line 118
    .line 119
    :cond_4
    const/4 v1, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 v1, 0x0

    .line 122
    :goto_3
    invoke-virtual {p0, v2}, Lo/a23;->l(Lo/x13;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 v4, 0x0

    .line 132
    :goto_4
    return v4

    .line 133
    :cond_7
    :goto_5
    invoke-virtual {v2}, Lo/x13;->getNext()Lo/x13;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v14, v3

    .line 138
    move-object v3, v2

    .line 139
    move-object v2, v14

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    invoke-virtual {p0, v3}, Lo/a23;->l(Lo/x13;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    xor-int/2addr v1, v4

    .line 147
    return v1

    .line 148
    :cond_9
    return v4
.end method
