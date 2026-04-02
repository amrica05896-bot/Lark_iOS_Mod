.class public abstract Lo/iv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/dv;

.field public final b:Lo/hv;

.field public c:Lo/ev;

.field public final d:I


# direct methods
.method public constructor <init>(Lo/fv;Lo/hv;JJJJJI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Lo/iv;->b:Lo/hv;

    .line 8
    .line 9
    move/from16 v1, p13

    .line 10
    .line 11
    iput v1, v0, Lo/iv;->d:I

    .line 12
    .line 13
    new-instance v13, Lo/dv;

    .line 14
    .line 15
    move-object v1, v13

    .line 16
    move-object v2, p1

    .line 17
    move-wide/from16 v3, p3

    .line 18
    .line 19
    move-wide/from16 v5, p5

    .line 20
    .line 21
    move-wide/from16 v7, p7

    .line 22
    .line 23
    move-wide/from16 v9, p9

    .line 24
    .line 25
    move-wide/from16 v11, p11

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lo/dv;-><init>(Lo/fv;JJJJJ)V

    .line 28
    .line 29
    .line 30
    iput-object v13, v0, Lo/iv;->a:Lo/dv;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lo/rd1;JLo/j74;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/rd1;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Lo/j74;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Lo/rd1;Lo/j74;)I
    .locals 27

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
    :goto_0
    iget-object v3, v0, Lo/iv;->c:Lo/ev;

    .line 8
    .line 9
    invoke-static {v3}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v3, Lo/ev;->f:J

    .line 13
    .line 14
    iget-wide v6, v3, Lo/ev;->g:J

    .line 15
    .line 16
    iget-wide v8, v3, Lo/ev;->h:J

    .line 17
    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, Lo/iv;->d:I

    .line 20
    .line 21
    int-to-long v10, v10

    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, Lo/iv;->b:Lo/hv;

    .line 24
    .line 25
    cmp-long v14, v6, v10

    .line 26
    .line 27
    if-gtz v14, :cond_0

    .line 28
    .line 29
    iput-object v12, v0, Lo/iv;->c:Lo/ev;

    .line 30
    .line 31
    invoke-interface {v13}, Lo/hv;->o()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v5, v2}, Lo/iv;->b(Lo/rd1;JLo/j74;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_0
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v8, v4

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v10, v4, v6

    .line 48
    .line 49
    if-ltz v10, :cond_6

    .line 50
    .line 51
    const-wide/32 v10, 0x40000

    .line 52
    .line 53
    .line 54
    cmp-long v14, v4, v10

    .line 55
    .line 56
    if-gtz v14, :cond_6

    .line 57
    .line 58
    long-to-int v5, v4

    .line 59
    invoke-interface {v1, v5}, Lo/rd1;->n(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 63
    .line 64
    .line 65
    iget-wide v4, v3, Lo/ev;->b:J

    .line 66
    .line 67
    invoke-interface {v13, v1, v4, v5}, Lo/hv;->j(Lo/rd1;J)Lo/gv;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v5, v4, Lo/gv;->c:I

    .line 72
    .line 73
    const/4 v14, -0x3

    .line 74
    if-eq v5, v14, :cond_5

    .line 75
    .line 76
    iget-wide v8, v4, Lo/gv;->a:J

    .line 77
    .line 78
    iget-wide v14, v4, Lo/gv;->b:J

    .line 79
    .line 80
    const/4 v4, -0x2

    .line 81
    if-eq v5, v4, :cond_4

    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    if-eq v5, v4, :cond_3

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    sub-long v3, v14, v3

    .line 93
    .line 94
    cmp-long v5, v3, v6

    .line 95
    .line 96
    if-ltz v5, :cond_1

    .line 97
    .line 98
    cmp-long v5, v3, v10

    .line 99
    .line 100
    if-gtz v5, :cond_1

    .line 101
    .line 102
    long-to-int v4, v3

    .line 103
    invoke-interface {v1, v4}, Lo/rd1;->n(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iput-object v12, v0, Lo/iv;->c:Lo/ev;

    .line 107
    .line 108
    invoke-interface {v13}, Lo/hv;->o()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v14, v15, v2}, Lo/iv;->b(Lo/rd1;JLo/j74;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    return v1

    .line 116
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v2, "Invalid case"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_3
    iput-wide v8, v3, Lo/ev;->e:J

    .line 125
    .line 126
    iput-wide v14, v3, Lo/ev;->g:J

    .line 127
    .line 128
    iget-wide v4, v3, Lo/ev;->b:J

    .line 129
    .line 130
    iget-wide v6, v3, Lo/ev;->d:J

    .line 131
    .line 132
    iget-wide v10, v3, Lo/ev;->f:J

    .line 133
    .line 134
    iget-wide v12, v3, Lo/ev;->c:J

    .line 135
    .line 136
    move-wide/from16 v23, v14

    .line 137
    .line 138
    move-wide v15, v4

    .line 139
    move-wide/from16 v17, v6

    .line 140
    .line 141
    move-wide/from16 v19, v8

    .line 142
    .line 143
    move-wide/from16 v21, v10

    .line 144
    .line 145
    move-wide/from16 v25, v12

    .line 146
    .line 147
    invoke-static/range {v15 .. v26}, Lo/ev;->a(JJJJJJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iput-wide v4, v3, Lo/ev;->h:J

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    move-wide/from16 v23, v14

    .line 156
    .line 157
    iput-wide v8, v3, Lo/ev;->d:J

    .line 158
    .line 159
    move-wide/from16 v4, v23

    .line 160
    .line 161
    iput-wide v4, v3, Lo/ev;->f:J

    .line 162
    .line 163
    iget-wide v6, v3, Lo/ev;->b:J

    .line 164
    .line 165
    iget-wide v10, v3, Lo/ev;->e:J

    .line 166
    .line 167
    iget-wide v12, v3, Lo/ev;->g:J

    .line 168
    .line 169
    iget-wide v14, v3, Lo/ev;->c:J

    .line 170
    .line 171
    move-wide/from16 v25, v14

    .line 172
    .line 173
    move-wide v15, v6

    .line 174
    move-wide/from16 v17, v8

    .line 175
    .line 176
    move-wide/from16 v19, v10

    .line 177
    .line 178
    move-wide/from16 v21, v4

    .line 179
    .line 180
    move-wide/from16 v23, v12

    .line 181
    .line 182
    invoke-static/range {v15 .. v26}, Lo/ev;->a(JJJJJJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    iput-wide v4, v3, Lo/ev;->h:J

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    iput-object v12, v0, Lo/iv;->c:Lo/ev;

    .line 191
    .line 192
    invoke-interface {v13}, Lo/hv;->o()V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v8, v9, v2}, Lo/iv;->b(Lo/rd1;JLo/j74;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    return v1

    .line 200
    :cond_6
    invoke-static {v1, v8, v9, v2}, Lo/iv;->b(Lo/rd1;JLo/j74;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    return v1
.end method

.method public final c(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lo/iv;->c:Lo/ev;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lo/ev;->a:J

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v14, Lo/ev;

    .line 17
    .line 18
    iget-object v1, v0, Lo/iv;->a:Lo/dv;

    .line 19
    .line 20
    iget-object v4, v1, Lo/dv;->a:Lo/fv;

    .line 21
    .line 22
    invoke-interface {v4, v2, v3}, Lo/fv;->c(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, v1, Lo/dv;->c:J

    .line 27
    .line 28
    iget-wide v8, v1, Lo/dv;->d:J

    .line 29
    .line 30
    iget-wide v10, v1, Lo/dv;->e:J

    .line 31
    .line 32
    iget-wide v12, v1, Lo/dv;->f:J

    .line 33
    .line 34
    move-wide v15, v12

    .line 35
    iget-wide v12, v1, Lo/dv;->g:J

    .line 36
    .line 37
    move-object v1, v14

    .line 38
    move-wide/from16 v2, p1

    .line 39
    .line 40
    move-wide/from16 v17, v12

    .line 41
    .line 42
    move-wide v12, v15

    .line 43
    move-object/from16 v19, v14

    .line 44
    .line 45
    move-wide/from16 v14, v17

    .line 46
    .line 47
    invoke-direct/range {v1 .. v15}, Lo/ev;-><init>(JJJJJJJ)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, v19

    .line 51
    .line 52
    iput-object v1, v0, Lo/iv;->c:Lo/ev;

    .line 53
    .line 54
    return-void
.end method
