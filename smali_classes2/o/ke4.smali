.class public final Lo/ke4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/zq5;

.field public final b:Lo/fv3;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/zq5;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lo/zq5;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/ke4;->a:Lo/zq5;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lo/ke4;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Lo/ke4;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Lo/ke4;->h:J

    .line 23
    .line 24
    new-instance v0, Lo/fv3;

    .line 25
    .line 26
    invoke-direct {v0}, Lo/fv3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo/ke4;->b:Lo/fv3;

    .line 30
    .line 31
    return-void
.end method

.method public static b([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static d(Lo/fv3;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v1, v4, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget v1, v0, Lo/fv3;->b:I

    .line 17
    .line 18
    iget-object v5, v0, Lo/fv3;->a:[B

    .line 19
    .line 20
    aget-byte v5, v5, v1

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    shr-int/2addr v5, v6

    .line 24
    const/16 v7, 0xf

    .line 25
    .line 26
    const-wide/16 v8, 0xff

    .line 27
    .line 28
    const/16 v10, 0x1e

    .line 29
    .line 30
    const/16 v11, 0x8

    .line 31
    .line 32
    const/4 v12, 0x3

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x2

    .line 35
    if-ne v5, v14, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->a()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v5, v11, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array v2, v11, [B

    .line 45
    .line 46
    invoke-virtual {v0, v2, v13, v11}, Lo/fv3;->e([BII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lo/fv3;->G(I)V

    .line 50
    .line 51
    .line 52
    aget-byte v0, v2, v13

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    const-wide/16 v15, 0xe

    .line 56
    .line 57
    and-long/2addr v0, v15

    .line 58
    shr-long/2addr v0, v4

    .line 59
    shl-long/2addr v0, v10

    .line 60
    aget-byte v3, v2, v4

    .line 61
    .line 62
    int-to-long v10, v3

    .line 63
    and-long/2addr v10, v8

    .line 64
    const/16 v3, 0x16

    .line 65
    .line 66
    shl-long/2addr v10, v3

    .line 67
    or-long/2addr v0, v10

    .line 68
    aget-byte v3, v2, v14

    .line 69
    .line 70
    int-to-long v10, v3

    .line 71
    const-wide/16 v13, 0xfe

    .line 72
    .line 73
    and-long/2addr v10, v13

    .line 74
    shr-long/2addr v10, v4

    .line 75
    shl-long/2addr v10, v7

    .line 76
    or-long/2addr v0, v10

    .line 77
    aget-byte v3, v2, v12

    .line 78
    .line 79
    int-to-long v10, v3

    .line 80
    and-long v7, v10, v8

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    shl-long/2addr v7, v3

    .line 84
    or-long/2addr v0, v7

    .line 85
    aget-byte v2, v2, v6

    .line 86
    .line 87
    int-to-long v2, v2

    .line 88
    and-long/2addr v2, v13

    .line 89
    shr-long/2addr v2, v4

    .line 90
    or-long/2addr v2, v0

    .line 91
    :goto_0
    return-wide v2

    .line 92
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->a()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/16 v15, 0x9

    .line 97
    .line 98
    if-ge v5, v15, :cond_3

    .line 99
    .line 100
    return-wide v2

    .line 101
    :cond_3
    new-array v5, v15, [B

    .line 102
    .line 103
    invoke-virtual {v0, v5, v13, v15}, Lo/fv3;->e([BII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lo/fv3;->G(I)V

    .line 107
    .line 108
    .line 109
    aget-byte v0, v5, v13

    .line 110
    .line 111
    and-int/lit16 v1, v0, 0xc4

    .line 112
    .line 113
    const/16 v13, 0x44

    .line 114
    .line 115
    if-eq v1, v13, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    aget-byte v1, v5, v14

    .line 119
    .line 120
    and-int/lit8 v13, v1, 0x4

    .line 121
    .line 122
    if-eq v13, v6, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    aget-byte v13, v5, v6

    .line 126
    .line 127
    and-int/lit8 v14, v13, 0x4

    .line 128
    .line 129
    if-eq v14, v6, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/4 v6, 0x5

    .line 133
    aget-byte v14, v5, v6

    .line 134
    .line 135
    and-int/2addr v14, v4

    .line 136
    if-eq v14, v4, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    aget-byte v11, v5, v11

    .line 140
    .line 141
    and-int/2addr v11, v12

    .line 142
    if-ne v11, v12, :cond_8

    .line 143
    .line 144
    int-to-long v2, v0

    .line 145
    const-wide/16 v14, 0x38

    .line 146
    .line 147
    and-long/2addr v14, v2

    .line 148
    shr-long/2addr v14, v12

    .line 149
    shl-long v10, v14, v10

    .line 150
    .line 151
    const-wide/16 v14, 0x3

    .line 152
    .line 153
    and-long/2addr v2, v14

    .line 154
    const/16 v0, 0x1c

    .line 155
    .line 156
    shl-long/2addr v2, v0

    .line 157
    or-long/2addr v2, v10

    .line 158
    aget-byte v0, v5, v4

    .line 159
    .line 160
    int-to-long v10, v0

    .line 161
    and-long/2addr v10, v8

    .line 162
    const/16 v0, 0x14

    .line 163
    .line 164
    shl-long/2addr v10, v0

    .line 165
    or-long/2addr v2, v10

    .line 166
    int-to-long v0, v1

    .line 167
    const-wide/16 v10, 0xf8

    .line 168
    .line 169
    and-long v16, v0, v10

    .line 170
    .line 171
    shr-long v16, v16, v12

    .line 172
    .line 173
    shl-long v16, v16, v7

    .line 174
    .line 175
    or-long v2, v2, v16

    .line 176
    .line 177
    and-long/2addr v0, v14

    .line 178
    const/16 v4, 0xd

    .line 179
    .line 180
    shl-long/2addr v0, v4

    .line 181
    or-long/2addr v0, v2

    .line 182
    aget-byte v2, v5, v12

    .line 183
    .line 184
    int-to-long v2, v2

    .line 185
    and-long/2addr v2, v8

    .line 186
    shl-long/2addr v2, v6

    .line 187
    or-long/2addr v0, v2

    .line 188
    int-to-long v2, v13

    .line 189
    and-long/2addr v2, v10

    .line 190
    shr-long/2addr v2, v12

    .line 191
    or-long/2addr v0, v2

    .line 192
    return-wide v0

    .line 193
    :cond_8
    :goto_1
    return-wide v2
.end method


# virtual methods
.method public final a(Lo/rd1;Lo/j74;)I
    .locals 6

    .line 1
    sget-object v0, Lo/wz5;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Lo/ke4;->b:Lo/fv3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v0, v2}, Lo/fv3;->E([BI)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo/ke4;->c:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lo/ke4;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lo/rd1;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iput-wide v3, p2, Lo/j74;->a:J

    .line 30
    .line 31
    invoke-interface {p1}, Lo/rd1;->m()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    invoke-interface {p1}, Lo/rd1;->m()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final c(Lo/rd1;Lo/j74;)I
    .locals 12

    .line 1
    iget-boolean v0, p0, Lo/ke4;->e:Z

    .line 2
    .line 3
    const/16 v1, 0x1ba

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo/ke4;->b:Lo/fv3;

    .line 7
    .line 8
    const-wide/16 v4, 0x4e20

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Lo/rd1;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    long-to-int v0, v4

    .line 27
    int-to-long v4, v0

    .line 28
    sub-long/2addr v9, v4

    .line 29
    invoke-interface {p1}, Lo/rd1;->q()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v11, v4, v9

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    iput-wide v9, p2, Lo/j74;->a:J

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v3, v0}, Lo/fv3;->D(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lo/rd1;->m()V

    .line 45
    .line 46
    .line 47
    iget-object p2, v3, Lo/fv3;->a:[B

    .line 48
    .line 49
    invoke-interface {p1, p2, v2, v0}, Lo/rd1;->p([BII)V

    .line 50
    .line 51
    .line 52
    iget p1, v3, Lo/fv3;->b:I

    .line 53
    .line 54
    iget p2, v3, Lo/fv3;->c:I

    .line 55
    .line 56
    add-int/lit8 p2, p2, -0x4

    .line 57
    .line 58
    :goto_0
    if-lt p2, p1, :cond_2

    .line 59
    .line 60
    iget-object v0, v3, Lo/fv3;->a:[B

    .line 61
    .line 62
    invoke-static {v0, p2}, Lo/ke4;->b([BI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    add-int/lit8 v0, p2, 0x4

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lo/fv3;->G(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lo/ke4;->d(Lo/fv3;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    cmp-long v0, v4, v7

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move-wide v7, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    iput-wide v7, p0, Lo/ke4;->g:J

    .line 87
    .line 88
    iput-boolean v6, p0, Lo/ke4;->e:Z

    .line 89
    .line 90
    :goto_2
    return v2

    .line 91
    :cond_3
    iget-wide v9, p0, Lo/ke4;->g:J

    .line 92
    .line 93
    cmp-long v0, v9, v7

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lo/ke4;->a(Lo/rd1;Lo/j74;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_4
    iget-boolean v0, p0, Lo/ke4;->d:Z

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    invoke-interface {p1}, Lo/rd1;->f()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    long-to-int v0, v4

    .line 115
    invoke-interface {p1}, Lo/rd1;->q()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    int-to-long v9, v2

    .line 120
    cmp-long v11, v4, v9

    .line 121
    .line 122
    if-eqz v11, :cond_5

    .line 123
    .line 124
    iput-wide v9, p2, Lo/j74;->a:J

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {v3, v0}, Lo/fv3;->D(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lo/rd1;->m()V

    .line 132
    .line 133
    .line 134
    iget-object p2, v3, Lo/fv3;->a:[B

    .line 135
    .line 136
    invoke-interface {p1, p2, v2, v0}, Lo/rd1;->p([BII)V

    .line 137
    .line 138
    .line 139
    iget p1, v3, Lo/fv3;->b:I

    .line 140
    .line 141
    iget p2, v3, Lo/fv3;->c:I

    .line 142
    .line 143
    :goto_3
    add-int/lit8 v0, p2, -0x3

    .line 144
    .line 145
    if-ge p1, v0, :cond_7

    .line 146
    .line 147
    iget-object v0, v3, Lo/fv3;->a:[B

    .line 148
    .line 149
    invoke-static {v0, p1}, Lo/ke4;->b([BI)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v1, :cond_6

    .line 154
    .line 155
    add-int/lit8 v0, p1, 0x4

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lo/fv3;->G(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lo/ke4;->d(Lo/fv3;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    cmp-long v0, v4, v7

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    move-wide v7, v4

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_4
    iput-wide v7, p0, Lo/ke4;->f:J

    .line 174
    .line 175
    iput-boolean v6, p0, Lo/ke4;->d:Z

    .line 176
    .line 177
    :goto_5
    return v2

    .line 178
    :cond_8
    iget-wide v0, p0, Lo/ke4;->f:J

    .line 179
    .line 180
    cmp-long v2, v0, v7

    .line 181
    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lo/ke4;->a(Lo/rd1;Lo/j74;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :cond_9
    iget-object v2, p0, Lo/ke4;->a:Lo/zq5;

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Lo/zq5;->b(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iget-wide v3, p0, Lo/ke4;->g:J

    .line 196
    .line 197
    invoke-virtual {v2, v3, v4}, Lo/zq5;->c(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    sub-long/2addr v2, v0

    .line 202
    iput-wide v2, p0, Lo/ke4;->h:J

    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Lo/ke4;->a(Lo/rd1;Lo/j74;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1
.end method
