.class public final Lo/go3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/x20;


# instance fields
.field public final C:Lo/r05;

.field public final D:[Ljava/lang/Object;

.field public volatile E:Z

.field public F:Lo/ch4;

.field public G:Ljava/lang/Throwable;

.field public H:Z


# direct methods
.method public constructor <init>(Lo/r05;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/go3;->C:Lo/r05;

    .line 5
    .line 6
    iput-object p2, p0, Lo/go3;->D:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E()Lo/x20;
    .locals 3

    .line 1
    new-instance v0, Lo/go3;

    .line 2
    .line 3
    iget-object v1, p0, Lo/go3;->C:Lo/r05;

    .line 4
    .line 5
    iget-object v2, p0, Lo/go3;->D:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo/go3;-><init>(Lo/r05;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final J()Lo/fo4;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/go3;->H:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/go3;->H:Z

    .line 8
    .line 9
    iget-object v0, p0, Lo/go3;->G:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Ljava/io/IOException;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/io/IOException;

    .line 18
    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    check-cast v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, Lo/go3;->F:Lo/ch4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, Lo/go3;->a()Lo/ch4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lo/go3;->F:Lo/ch4;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :goto_0
    :try_start_2
    iput-object v0, p0, Lo/go3;->G:Ljava/lang/Throwable;

    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-boolean v1, p0, Lo/go3;->E:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lo/ch4;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lo/y20;)Lo/go4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lo/go3;->b(Lo/go4;)Lo/fo4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Already executed."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0
.end method

.method public final a()Lo/ch4;
    .locals 11

    .line 1
    new-instance v9, Lo/im4;

    .line 2
    .line 3
    iget-object v10, p0, Lo/go3;->C:Lo/r05;

    .line 4
    .line 5
    iget-object v1, v10, Lo/r05;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v10, Lo/r05;->c:Lo/y22;

    .line 8
    .line 9
    iget-object v3, v10, Lo/r05;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v10, Lo/r05;->g:Lo/rz1;

    .line 12
    .line 13
    iget-object v5, v10, Lo/r05;->h:Lo/z43;

    .line 14
    .line 15
    iget-boolean v6, v10, Lo/r05;->i:Z

    .line 16
    .line 17
    iget-boolean v7, v10, Lo/r05;->j:Z

    .line 18
    .line 19
    iget-boolean v8, v10, Lo/r05;->k:Z

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    invoke-direct/range {v0 .. v8}, Lo/im4;-><init>(Ljava/lang/String;Lo/y22;Ljava/lang/String;Lo/rz1;Lo/z43;ZZZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lo/go3;->D:[Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, v10, Lo/r05;->l:[Lo/nw5;

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-ne v2, v4, :cond_b

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-ge v4, v2, :cond_1

    .line 40
    .line 41
    aget-object v5, v3, v4

    .line 42
    .line 43
    aget-object v6, v1, v4

    .line 44
    .line 45
    invoke-virtual {v5, v9, v6}, Lo/nw5;->a(Lo/im4;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, v9, Lo/im4;->d:Lo/x22;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lo/x22;->c()Lo/y22;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v1, v9, Lo/im4;->c:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v3, v9, Lo/im4;->b:Lo/y22;

    .line 64
    .line 65
    if-eqz v1, :cond_a

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lo/y22;->g(Ljava/lang/String;)Lo/x22;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lo/x22;->c()Lo/y22;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v1, v2

    .line 79
    :goto_2
    if-eqz v1, :cond_9

    .line 80
    .line 81
    :goto_3
    iget-object v2, v9, Lo/im4;->j:Lo/gm4;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    iget-object v3, v9, Lo/im4;->i:Lo/wn1;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Lo/wn1;->c()Lo/yn1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget-object v3, v9, Lo/im4;->h:Lo/cg3;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Lo/cg3;->c()Lo/eg3;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-boolean v3, v9, Lo/im4;->g:Z

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    new-array v2, v0, [B

    .line 108
    .line 109
    invoke-static {v2}, Lo/gm4;->c([B)Lo/fm4;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_6
    :goto_4
    iget-object v3, v9, Lo/im4;->f:Lo/z43;

    .line 114
    .line 115
    iget-object v4, v9, Lo/im4;->e:Lo/am4;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    new-instance v5, Lo/em4;

    .line 122
    .line 123
    invoke-direct {v5, v2, v3}, Lo/em4;-><init>(Lo/gm4;Lo/z43;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const-string v5, "Content-Type"

    .line 129
    .line 130
    iget-object v3, v3, Lo/z43;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v5, v3}, Lo/am4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_5
    invoke-virtual {v4, v1}, Lo/am4;->h(Lo/y22;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v9, Lo/im4;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v1, v2}, Lo/am4;->e(Ljava/lang/String;Lo/gm4;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lo/am4;->b()Lo/ih1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v10, Lo/r05;->a:Lo/w20;

    .line 148
    .line 149
    check-cast v2, Lo/io3;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v3, Lo/ch4;

    .line 155
    .line 156
    invoke-direct {v3, v2, v1, v0}, Lo/ch4;-><init>(Lo/io3;Lo/ih1;Z)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Malformed URL. Base: "

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", Relative: "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, v9, Lo/im4;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v0, "link"

    .line 194
    .line 195
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v1, "Argument count ("

    .line 202
    .line 203
    const-string v4, ") doesn\'t match expected count ("

    .line 204
    .line 205
    invoke-static {v1, v2, v4}, Lo/gb5;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    array-length v2, v3

    .line 210
    const-string v3, ")"

    .line 211
    .line 212
    invoke-static {v1, v2, v3}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final b(Lo/go4;)Lo/fo4;
    .locals 5

    .line 1
    iget-object v0, p1, Lo/go4;->I:Lo/jo4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/go4;->E()Lo/eo4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lo/fo3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/jo4;->E()Lo/z43;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lo/jo4;->x()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lo/fo3;-><init>(Lo/z43;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lo/eo4;->g:Lo/jo4;

    .line 21
    .line 22
    invoke-virtual {p1}, Lo/eo4;->b()Lo/go4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0xc8

    .line 27
    .line 28
    iget v2, p1, Lo/go4;->F:I

    .line 29
    .line 30
    if-lt v2, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x12c

    .line 33
    .line 34
    if-lt v2, v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/16 v1, 0xcc

    .line 38
    .line 39
    if-eq v2, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0xcd

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lo/eo3;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lo/eo3;-><init>(Lo/jo4;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, Lo/go3;->C:Lo/r05;

    .line 52
    .line 53
    iget-object v0, v0, Lo/r05;->d:Lo/ci0;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lo/ci0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lo/fo4;->c(Ljava/lang/Object;Lo/go4;)Lo/fo4;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {v1}, Lo/eo3;->P()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lo/jo4;->close()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, p1}, Lo/fo4;->c(Ljava/lang/Object;Lo/go4;)Lo/fo4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lo/nw5;->c(Lo/jo4;)Lo/io4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, p1}, Lo/fo4;->a(Lo/io4;Lo/go4;)Lo/fo4;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-virtual {v0}, Lo/jo4;->close()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-virtual {v0}, Lo/jo4;->close()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/go3;->E:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lo/go3;->F:Lo/ch4;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/ch4;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo/go3;

    .line 2
    .line 3
    iget-object v1, p0, Lo/go3;->C:Lo/r05;

    .line 4
    .line 5
    iget-object v2, p0, Lo/go3;->D:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo/go3;-><init>(Lo/r05;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/go3;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lo/go3;->F:Lo/ch4;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lo/ch4;->R:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
