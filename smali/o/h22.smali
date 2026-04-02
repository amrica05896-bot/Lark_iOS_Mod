.class public final Lo/h22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lc5;


# instance fields
.field public final C:J

.field public D:Z

.field public final E:Lo/wz;

.field public final F:Lo/wz;

.field public G:Z

.field public final synthetic H:Lo/j22;


# direct methods
.method public constructor <init>(Lo/j22;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/h22;->H:Lo/j22;

    .line 5
    .line 6
    iput-wide p2, p0, Lo/h22;->C:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lo/h22;->D:Z

    .line 9
    .line 10
    new-instance p1, Lo/wz;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/h22;->E:Lo/wz;

    .line 16
    .line 17
    new-instance p1, Lo/wz;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo/h22;->F:Lo/wz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final T(Lo/wz;J)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v6

    .line 15
    .line 16
    if-ltz v4, :cond_9

    .line 17
    .line 18
    :goto_0
    iget-object v4, v1, Lo/h22;->H:Lo/j22;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget-object v8, v4, Lo/j22;->k:Lo/i22;

    .line 22
    .line 23
    invoke-virtual {v8}, Lo/qg;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v4}, Lo/j22;->f()Lo/i81;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-boolean v8, v1, Lo/h22;->D:Z

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lo/j22;->g()Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    new-instance v8, Lokhttp3/internal/http2/StreamResetException;

    .line 43
    .line 44
    invoke-virtual {v4}, Lo/j22;->f()Lo/i81;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v9}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lo/i81;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    move-object v8, v5

    .line 59
    :cond_1
    :goto_1
    iget-boolean v9, v1, Lo/h22;->G:Z

    .line 60
    .line 61
    if-nez v9, :cond_8

    .line 62
    .line 63
    iget-object v9, v1, Lo/h22;->F:Lo/wz;

    .line 64
    .line 65
    iget-wide v10, v9, Lo/wz;->D:J

    .line 66
    .line 67
    const-wide/16 v12, -0x1

    .line 68
    .line 69
    cmp-long v15, v10, v6

    .line 70
    .line 71
    if-lez v15, :cond_3

    .line 72
    .line 73
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-virtual {v9, v0, v10, v11}, Lo/wz;->T(Lo/wz;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    iget-wide v6, v4, Lo/j22;->c:J

    .line 82
    .line 83
    add-long/2addr v6, v9

    .line 84
    iput-wide v6, v4, Lo/j22;->c:J

    .line 85
    .line 86
    iget-wide v14, v4, Lo/j22;->d:J

    .line 87
    .line 88
    sub-long/2addr v6, v14

    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    iget-object v14, v4, Lo/j22;->b:Lo/z12;

    .line 92
    .line 93
    iget-object v14, v14, Lo/z12;->T:Lo/j25;

    .line 94
    .line 95
    invoke-virtual {v14}, Lo/j25;->a()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    div-int/lit8 v14, v14, 0x2

    .line 100
    .line 101
    int-to-long v14, v14

    .line 102
    cmp-long v16, v6, v14

    .line 103
    .line 104
    if-ltz v16, :cond_2

    .line 105
    .line 106
    iget-object v14, v4, Lo/j22;->b:Lo/z12;

    .line 107
    .line 108
    invoke-virtual {v4}, Lo/j22;->h()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v14, v15, v6, v7}, Lo/z12;->q0(IJ)V

    .line 113
    .line 114
    .line 115
    iget-wide v6, v4, Lo/j22;->c:J

    .line 116
    .line 117
    invoke-virtual {v4, v6, v7}, Lo/j22;->p(J)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    const/4 v14, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget-boolean v6, v1, Lo/h22;->D:Z

    .line 123
    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Lo/j22;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    move-wide v9, v12

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-wide v9, v12

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    :try_start_2
    iget-object v6, v4, Lo/j22;->k:Lo/i22;

    .line 137
    .line 138
    invoke-virtual {v6}, Lo/i22;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    monitor-exit v4

    .line 142
    if-eqz v14, :cond_5

    .line 143
    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    cmp-long v0, v9, v12

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    return-wide v9

    .line 153
    :cond_6
    if-nez v8, :cond_7

    .line 154
    .line 155
    return-wide v12

    .line 156
    :cond_7
    throw v8

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 160
    .line 161
    const-string v2, "stream closed"

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :goto_4
    :try_start_4
    iget-object v2, v4, Lo/j22;->k:Lo/i22;

    .line 168
    .line 169
    invoke-virtual {v2}, Lo/i22;->n()V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :goto_5
    monitor-exit v4

    .line 174
    throw v0

    .line 175
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 176
    .line 177
    invoke-static {v0, v2, v3}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_a
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v5
.end method

.method public final b()Lo/yq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h22;->H:Lo/j22;

    .line 2
    .line 3
    iget-object v0, v0, Lo/j22;->k:Lo/i22;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/h22;->H:Lo/j22;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lo/h22;->G:Z

    .line 6
    .line 7
    iget-object v1, p0, Lo/h22;->F:Lo/wz;

    .line 8
    .line 9
    iget-wide v2, v1, Lo/wz;->D:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/wz;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v4, v2, v0

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    sget-object v0, Lo/vz5;->a:[B

    .line 25
    .line 26
    iget-object v0, p0, Lo/h22;->H:Lo/j22;

    .line 27
    .line 28
    iget-object v0, v0, Lo/j22;->b:Lo/z12;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lo/z12;->n0(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lo/h22;->H:Lo/j22;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo/j22;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method
