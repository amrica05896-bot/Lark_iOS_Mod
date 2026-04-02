.class public final Lo/e22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final G:Ljava/util/logging/Logger;


# instance fields
.field public final C:Lo/b00;

.field public final D:Z

.field public final E:Lo/d22;

.field public final F:Lo/a12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo/l12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo/e22;->G:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lo/b00;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/e22;->C:Lo/b00;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/e22;->D:Z

    .line 7
    .line 8
    new-instance p2, Lo/d22;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lo/d22;-><init>(Lo/b00;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lo/e22;->E:Lo/d22;

    .line 14
    .line 15
    new-instance p1, Lo/a12;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lo/a12;-><init>(Lo/d22;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo/e22;->F:Lo/a12;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final E(Lo/s12;III)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    if-eqz v3, :cond_f

    .line 10
    .line 11
    and-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    and-int/lit8 v7, v2, 0x20

    .line 19
    .line 20
    if-nez v7, :cond_e

    .line 21
    .line 22
    and-int/lit8 v7, v2, 0x8

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget-object v7, v1, Lo/e22;->C:Lo/b00;

    .line 27
    .line 28
    invoke-interface {v7}, Lo/b00;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sget-object v8, Lo/vz5;->a:[B

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    move/from16 v8, p2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v8, p2

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_1
    invoke-static {v8, v2, v7}, Lo/c22;->f(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v8, v1, Lo/e22;->C:Lo/b00;

    .line 47
    .line 48
    const-string v9, "source"

    .line 49
    .line 50
    if-eqz v8, :cond_d

    .line 51
    .line 52
    iget-object v9, v0, Lo/s12;->D:Lo/z12;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    and-int/lit8 v9, v3, 0x1

    .line 60
    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lo/s12;->D:Lo/z12;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2, v8, v4}, Lo/z12;->f0(IILo/b00;Z)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    iget-object v9, v0, Lo/s12;->D:Lo/z12;

    .line 71
    .line 72
    invoke-virtual {v9, v3}, Lo/z12;->P(I)Lo/j22;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    iget-object v4, v0, Lo/s12;->D:Lo/z12;

    .line 79
    .line 80
    sget-object v5, Lo/i81;->F:Lo/i81;

    .line 81
    .line 82
    invoke-virtual {v4, v3, v5}, Lo/z12;->p0(ILo/i81;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lo/s12;->D:Lo/z12;

    .line 86
    .line 87
    int-to-long v2, v2

    .line 88
    invoke-virtual {v0, v2, v3}, Lo/z12;->n0(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v2, v3}, Lo/b00;->skip(J)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_3
    sget-object v0, Lo/vz5;->a:[B

    .line 97
    .line 98
    iget-object v0, v9, Lo/j22;->i:Lo/h22;

    .line 99
    .line 100
    int-to-long v2, v2

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-wide v10, v2

    .line 105
    :goto_2
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    cmp-long v14, v10, v12

    .line 108
    .line 109
    if-lez v14, :cond_b

    .line 110
    .line 111
    iget-object v14, v0, Lo/h22;->H:Lo/j22;

    .line 112
    .line 113
    monitor-enter v14

    .line 114
    :try_start_0
    iget-boolean v15, v0, Lo/h22;->D:Z

    .line 115
    .line 116
    iget-object v6, v0, Lo/h22;->F:Lo/wz;

    .line 117
    .line 118
    iget-wide v5, v6, Lo/wz;->D:J

    .line 119
    .line 120
    add-long/2addr v5, v10

    .line 121
    iget-wide v12, v0, Lo/h22;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    .line 123
    cmp-long v16, v5, v12

    .line 124
    .line 125
    if-lez v16, :cond_4

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v5, 0x0

    .line 130
    :goto_3
    monitor-exit v14

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-interface {v8, v10, v11}, Lo/b00;->skip(J)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lo/h22;->H:Lo/j22;

    .line 137
    .line 138
    sget-object v2, Lo/i81;->H:Lo/i81;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lo/j22;->e(Lo/i81;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_5
    if-eqz v15, :cond_6

    .line 145
    .line 146
    invoke-interface {v8, v10, v11}, Lo/b00;->skip(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_6
    iget-object v5, v0, Lo/h22;->E:Lo/wz;

    .line 151
    .line 152
    invoke-interface {v8, v5, v10, v11}, Lo/lc5;->T(Lo/wz;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    const-wide/16 v12, -0x1

    .line 157
    .line 158
    cmp-long v14, v5, v12

    .line 159
    .line 160
    if-eqz v14, :cond_a

    .line 161
    .line 162
    sub-long/2addr v10, v5

    .line 163
    iget-object v5, v0, Lo/h22;->H:Lo/j22;

    .line 164
    .line 165
    monitor-enter v5

    .line 166
    :try_start_1
    iget-boolean v6, v0, Lo/h22;->G:Z

    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    iget-object v6, v0, Lo/h22;->E:Lo/wz;

    .line 171
    .line 172
    invoke-virtual {v6}, Lo/wz;->d()V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    iget-object v6, v0, Lo/h22;->F:Lo/wz;

    .line 179
    .line 180
    iget-wide v12, v6, Lo/wz;->D:J

    .line 181
    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    cmp-long v16, v12, v14

    .line 185
    .line 186
    if-nez v16, :cond_8

    .line 187
    .line 188
    const/4 v12, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const/4 v12, 0x0

    .line 191
    :goto_4
    iget-object v13, v0, Lo/h22;->E:Lo/wz;

    .line 192
    .line 193
    invoke-virtual {v6, v13}, Lo/wz;->H(Lo/lc5;)J

    .line 194
    .line 195
    .line 196
    if-eqz v12, :cond_9

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_5
    monitor-exit v5

    .line 202
    goto :goto_2

    .line 203
    :goto_6
    monitor-exit v5

    .line 204
    throw v0

    .line 205
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    monitor-exit v14

    .line 213
    throw v0

    .line 214
    :cond_b
    sget-object v5, Lo/vz5;->a:[B

    .line 215
    .line 216
    iget-object v0, v0, Lo/h22;->H:Lo/j22;

    .line 217
    .line 218
    iget-object v0, v0, Lo/j22;->b:Lo/z12;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v3}, Lo/z12;->n0(J)V

    .line 221
    .line 222
    .line 223
    :goto_7
    if-eqz v4, :cond_c

    .line 224
    .line 225
    sget-object v0, Lo/vz5;->b:Lo/rz1;

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-virtual {v9, v0, v2}, Lo/j22;->n(Lo/rz1;Z)V

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_8
    iget-object v0, v1, Lo/e22;->C:Lo/b00;

    .line 232
    .line 233
    int-to-long v2, v7

    .line 234
    invoke-interface {v0, v2, v3}, Lo/b00;->skip(J)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    throw v0

    .line 246
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 249
    .line 250
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 255
    .line 256
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 257
    .line 258
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public final J(Lo/s12;II)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_8

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    iget-object p3, p0, Lo/e22;->C:Lo/b00;

    .line 8
    .line 9
    invoke-interface {p3}, Lo/b00;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Lo/e22;->C:Lo/b00;

    .line 14
    .line 15
    invoke-interface {v1}, Lo/b00;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    sget-object v0, Lo/i81;->D:Lo/r5;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lo/i81;->values()[Lo/i81;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    if-ge v4, v2, :cond_1

    .line 34
    .line 35
    aget-object v6, v0, v4

    .line 36
    .line 37
    iget v7, v6, Lo/i81;->C:I

    .line 38
    .line 39
    if-ne v7, v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v6, v5

    .line 46
    :goto_1
    if-eqz v6, :cond_6

    .line 47
    .line 48
    sget-object v0, Lo/o10;->F:Lo/o10;

    .line 49
    .line 50
    if-lez p2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lo/e22;->C:Lo/b00;

    .line 53
    .line 54
    int-to-long v1, p2

    .line 55
    invoke-interface {v0, v1, v2}, Lo/b00;->i(J)Lo/o10;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string p2, "debugData"

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lo/o10;->c()I

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Lo/s12;->D:Lo/z12;

    .line 70
    .line 71
    monitor-enter p2

    .line 72
    :try_start_0
    iget-object v0, p2, Lo/z12;->E:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v1, v3, [Lo/j22;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, p2, Lo/z12;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit p2

    .line 88
    check-cast v0, [Lo/j22;

    .line 89
    .line 90
    array-length p2, v0

    .line 91
    :goto_2
    if-ge v3, p2, :cond_4

    .line 92
    .line 93
    aget-object v1, v0, v3

    .line 94
    .line 95
    iget v2, v1, Lo/j22;->a:I

    .line 96
    .line 97
    if-le v2, p3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lo/j22;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    sget-object v2, Lo/i81;->L:Lo/i81;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lo/j22;->o(Lo/i81;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lo/s12;->D:Lo/z12;

    .line 111
    .line 112
    iget v1, v1, Lo/j22;->a:I

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lo/z12;->k0(I)Lo/j22;

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit p2

    .line 123
    throw p1

    .line 124
    :cond_5
    invoke-static {p2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 131
    .line 132
    invoke-static {p2, v1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 141
    .line 142
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 149
    .line 150
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 151
    .line 152
    invoke-static {p3, p2}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final O(IIII)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e22;->E:Lo/d22;

    .line 2
    .line 3
    iput p1, v0, Lo/d22;->G:I

    .line 4
    .line 5
    iput p1, v0, Lo/d22;->D:I

    .line 6
    .line 7
    iput p2, v0, Lo/d22;->H:I

    .line 8
    .line 9
    iput p3, v0, Lo/d22;->E:I

    .line 10
    .line 11
    iput p4, v0, Lo/d22;->F:I

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lo/e22;->F:Lo/a12;

    .line 14
    .line 15
    iget-object p2, p1, Lo/a12;->c:Lo/yg4;

    .line 16
    .line 17
    invoke-virtual {p2}, Lo/yg4;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Lo/a12;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_a

    .line 24
    .line 25
    invoke-virtual {p2}, Lo/yg4;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget-object p3, Lo/vz5;->a:[B

    .line 30
    .line 31
    and-int/lit16 p3, p2, 0xff

    .line 32
    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    if-eq p3, v0, :cond_9

    .line 36
    .line 37
    and-int/lit16 v1, p2, 0x80

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    const/16 p2, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lo/a12;->h(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/lit8 p3, p2, -0x1

    .line 48
    .line 49
    if-ltz p3, :cond_0

    .line 50
    .line 51
    sget-object v0, Lo/c12;->a:[Lo/pz1;

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    if-gt p3, v1, :cond_0

    .line 57
    .line 58
    aget-object p1, v0, p3

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lo/c12;->a:[Lo/pz1;

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    sub-int/2addr p3, v0

    .line 68
    invoke-virtual {p1, p3}, Lo/a12;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-ltz p3, :cond_1

    .line 73
    .line 74
    iget-object p1, p1, Lo/a12;->d:[Lo/pz1;

    .line 75
    .line 76
    array-length v0, p1

    .line 77
    if-ge p3, v0, :cond_1

    .line 78
    .line 79
    aget-object p1, p1, p3

    .line 80
    .line 81
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    const-string p3, "Header index too large "

    .line 91
    .line 92
    invoke-static {p3, p2}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    const/16 v0, 0x40

    .line 101
    .line 102
    if-ne p3, v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lo/a12;->i()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    and-int/lit8 v1, p2, 0x40

    .line 109
    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    const/16 p2, 0x3f

    .line 113
    .line 114
    invoke-virtual {p1, p3, p2}, Lo/a12;->h(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/lit8 p2, p2, -0x1

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lo/a12;->e(I)Lo/o10;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1}, Lo/a12;->g()Lo/o10;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance p4, Lo/pz1;

    .line 129
    .line 130
    invoke-direct {p4, p2, p3}, Lo/pz1;-><init>(Lo/o10;Lo/o10;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p4}, Lo/a12;->f(Lo/pz1;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    and-int/lit8 p2, p2, 0x20

    .line 138
    .line 139
    const/16 v0, 0x20

    .line 140
    .line 141
    if-ne p2, v0, :cond_6

    .line 142
    .line 143
    const/16 p2, 0x1f

    .line 144
    .line 145
    invoke-virtual {p1, p3, p2}, Lo/a12;->h(II)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iput p2, p1, Lo/a12;->a:I

    .line 150
    .line 151
    if-ltz p2, :cond_5

    .line 152
    .line 153
    const/16 p3, 0x1000

    .line 154
    .line 155
    if-gt p2, p3, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Lo/a12;->a()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    new-instance p2, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p4, "Invalid dynamic table size update "

    .line 167
    .line 168
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget p1, p1, Lo/a12;->a:I

    .line 172
    .line 173
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    :cond_6
    const/16 p2, 0x10

    .line 185
    .line 186
    if-eq p3, p2, :cond_8

    .line 187
    .line 188
    if-nez p3, :cond_7

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    const/16 p2, 0xf

    .line 192
    .line 193
    invoke-virtual {p1, p3, p2}, Lo/a12;->h(II)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    add-int/lit8 p2, p2, -0x1

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lo/a12;->j(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    :goto_1
    sget-object p2, Lo/c12;->a:[Lo/pz1;

    .line 205
    .line 206
    invoke-virtual {p1}, Lo/a12;->g()Lo/o10;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Lo/c12;->a(Lo/o10;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lo/a12;->g()Lo/o10;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p3, Lo/pz1;

    .line 218
    .line 219
    invoke-direct {p3, p2, p1}, Lo/pz1;-><init>(Lo/o10;Lo/o10;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 228
    .line 229
    const-string p2, "index == 0"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_a
    invoke-static {p4}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 240
    .line 241
    .line 242
    return-object p1
.end method

.method public final P(Lo/s12;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x0

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo/e22;->C:Lo/b00;

    .line 17
    .line 18
    invoke-interface {v0}, Lo/b00;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v2, Lo/vz5;->a:[B

    .line 23
    .line 24
    and-int/lit16 v2, v0, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lo/e22;->f0(Lo/s12;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x5

    .line 34
    .line 35
    :cond_2
    invoke-static {p2, p3, v2}, Lo/c22;->f(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p2, v2, p3, p4}, Lo/e22;->O(IIII)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p1, Lo/s12;->D:Lo/z12;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    and-int/lit8 p3, p4, 0x1

    .line 51
    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lo/s12;->D:Lo/z12;

    .line 55
    .line 56
    invoke-virtual {p1, p4, p2, v7}, Lo/z12;->j0(ILjava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    iget-object p1, p1, Lo/s12;->D:Lo/z12;

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_0
    invoke-virtual {p1, p4}, Lo/z12;->P(I)Lo/j22;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-nez p3, :cond_7

    .line 69
    .line 70
    invoke-static {p1}, Lo/z12;->x(Lo/z12;)Z

    .line 71
    .line 72
    .line 73
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    monitor-exit p1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lo/z12;->J()I

    .line 79
    .line 80
    .line 81
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-gt p4, p3, :cond_5

    .line 83
    .line 84
    monitor-exit p1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :try_start_2
    rem-int/lit8 p3, p4, 0x2

    .line 87
    .line 88
    invoke-virtual {p1}, Lo/z12;->O()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    if-ne p3, v0, :cond_6

    .line 95
    .line 96
    monitor-exit p1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    :try_start_3
    invoke-static {p2}, Lo/vz5;->y(Ljava/util/List;)Lo/rz1;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance p2, Lo/j22;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v3, p2

    .line 106
    move v4, p4

    .line 107
    move-object v5, p1

    .line 108
    invoke-direct/range {v3 .. v8}, Lo/j22;-><init>(ILo/z12;ZZLo/rz1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p4}, Lo/z12;->l0(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object v0, p1, Lo/z12;->E:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lo/z12;->d(Lo/z12;)Lo/yn5;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Lo/yn5;->f()Lo/vn5;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, Lo/z12;->F:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x5b

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p4, "] onStream"

    .line 150
    .line 151
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    new-instance v0, Lo/p12;

    .line 159
    .line 160
    invoke-direct {v0, p4, p1, p2, v1}, Lo/p12;-><init>(Ljava/lang/String;Lo/z12;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v1, 0x0

    .line 164
    .line 165
    invoke-virtual {p3, v0, v1, v2}, Lo/vn5;->d(Lo/on5;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p1

    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception p2

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    monitor-exit p1

    .line 173
    invoke-static {p2}, Lo/vz5;->y(Ljava/util/List;)Lo/rz1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p3, p1, v7}, Lo/j22;->n(Lo/rz1;Z)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void

    .line 181
    :goto_2
    monitor-exit p1

    .line 182
    throw p2

    .line 183
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 184
    .line 185
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final U(Lo/s12;III)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    if-nez p4, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, Lo/e22;->C:Lo/b00;

    .line 8
    .line 9
    invoke-interface {p2}, Lo/b00;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lo/e22;->C:Lo/b00;

    .line 14
    .line 15
    invoke-interface {p4}, Lo/b00;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Lo/s12;->D:Lo/z12;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    const-wide/16 p3, 0x1

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    if-eq p2, p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v0, p1, Lo/z12;->R:J

    .line 44
    .line 45
    add-long/2addr v0, p3

    .line 46
    iput-wide v0, p1, Lo/z12;->R:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v0, p1, Lo/z12;->P:J

    .line 50
    .line 51
    add-long/2addr v0, p3

    .line 52
    iput-wide v0, p1, Lo/z12;->P:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :goto_0
    monitor-exit p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit p1

    .line 57
    throw p2

    .line 58
    :cond_3
    iget-object p3, p1, Lo/s12;->D:Lo/z12;

    .line 59
    .line 60
    iget-object p3, p3, Lo/z12;->K:Lo/vn5;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lo/s12;->D:Lo/z12;

    .line 68
    .line 69
    iget-object v1, v1, Lo/z12;->F:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, " ping"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p1, Lo/s12;->D:Lo/z12;

    .line 78
    .line 79
    new-instance v1, Lo/q12;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1, p2, p4}, Lo/q12;-><init>(Ljava/lang/String;Lo/z12;II)V

    .line 82
    .line 83
    .line 84
    const-wide/16 p1, 0x0

    .line 85
    .line 86
    invoke-virtual {p3, v1, p1, p2}, Lo/vn5;->d(Lo/on5;J)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string p2, "TYPE_PING streamId != 0"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string p3, "TYPE_PING length != 8: "

    .line 101
    .line 102
    invoke-static {p3, p2}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e22;->C:Lo/b00;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ZLo/s12;)Z
    .locals 12

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    if-eqz p2, :cond_18

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo/e22;->C:Lo/b00;

    .line 7
    .line 8
    const-wide/16 v2, 0x9

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lo/b00;->c0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo/e22;->C:Lo/b00;

    .line 14
    .line 15
    invoke-static {v1}, Lo/vz5;->w(Lo/b00;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x4000

    .line 20
    .line 21
    if-gt v1, v2, :cond_17

    .line 22
    .line 23
    iget-object v3, p0, Lo/e22;->C:Lo/b00;

    .line 24
    .line 25
    invoke-interface {v3}, Lo/b00;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    iget-object v4, p0, Lo/e22;->C:Lo/b00;

    .line 32
    .line 33
    invoke-interface {v4}, Lo/b00;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    and-int/lit16 v5, v4, 0xff

    .line 38
    .line 39
    iget-object v6, p0, Lo/e22;->C:Lo/b00;

    .line 40
    .line 41
    invoke-interface {v6}, Lo/b00;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const v7, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v6, v7

    .line 49
    sget-object v7, Lo/e22;->G:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-static {v9, v6, v1, v3, v5}, Lo/l12;->b(ZIIII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v7, 0x4

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    if-ne v3, v7, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "Expected a SETTINGS frame but was "

    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lo/l12;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    :goto_0
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    packed-switch v3, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lo/e22;->C:Lo/b00;

    .line 103
    .line 104
    int-to-long v0, v1

    .line 105
    invoke-interface {p1, v0, v1}, Lo/b00;->skip(J)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_0
    if-ne v1, v7, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lo/e22;->C:Lo/b00;

    .line 113
    .line 114
    invoke-interface {p1}, Lo/b00;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-long v0, p1

    .line 119
    const-wide/32 v2, 0x7fffffff

    .line 120
    .line 121
    .line 122
    and-long/2addr v0, v2

    .line 123
    cmp-long p1, v0, v10

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    iget-object p1, p2, Lo/s12;->D:Lo/z12;

    .line 130
    .line 131
    monitor-enter p1

    .line 132
    :try_start_1
    iget-wide v2, p1, Lo/z12;->Y:J

    .line 133
    .line 134
    add-long/2addr v2, v0

    .line 135
    iput-wide v2, p1, Lo/z12;->Y:J

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit p1

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :catchall_0
    move-exception p2

    .line 144
    monitor-exit p1

    .line 145
    throw p2

    .line 146
    :cond_3
    iget-object p2, p2, Lo/s12;->D:Lo/z12;

    .line 147
    .line 148
    invoke-virtual {p2, v6}, Lo/z12;->P(I)Lo/j22;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_16

    .line 153
    .line 154
    monitor-enter p2

    .line 155
    :try_start_2
    iget-wide v2, p2, Lo/j22;->f:J

    .line 156
    .line 157
    add-long/2addr v2, v0

    .line 158
    iput-wide v2, p2, Lo/j22;->f:J

    .line 159
    .line 160
    if-lez p1, :cond_4

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    :cond_4
    monitor-exit p2

    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :catchall_1
    move-exception p1

    .line 169
    monitor-exit p2

    .line 170
    throw p1

    .line 171
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    const-string p2, "windowSizeIncrement was 0"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 180
    .line 181
    const-string p2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 182
    .line 183
    invoke-static {p2, v1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :pswitch_1
    invoke-virtual {p0, p2, v1, v6}, Lo/e22;->J(Lo/s12;II)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_2
    invoke-virtual {p0, p2, v1, v5, v6}, Lo/e22;->U(Lo/s12;III)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_3
    invoke-virtual {p0, p2, v1, v5, v6}, Lo/e22;->k0(Lo/s12;III)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :pswitch_4
    if-nez v6, :cond_15

    .line 207
    .line 208
    and-int/lit8 p1, v4, 0x1

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 217
    .line 218
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_8
    rem-int/lit8 p1, v1, 0x6

    .line 225
    .line 226
    if-nez p1, :cond_14

    .line 227
    .line 228
    new-instance p1, Lo/j25;

    .line 229
    .line 230
    invoke-direct {p1}, Lo/j25;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Lo/or6;->j0(II)Lo/qc2;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v1, 0x6

    .line 238
    invoke-static {v0, v1}, Lo/or6;->f0(Lo/qc2;I)Lo/oc2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget v1, v0, Lo/oc2;->C:I

    .line 243
    .line 244
    iget v3, v0, Lo/oc2;->D:I

    .line 245
    .line 246
    iget v0, v0, Lo/oc2;->E:I

    .line 247
    .line 248
    if-lez v0, :cond_9

    .line 249
    .line 250
    if-le v1, v3, :cond_a

    .line 251
    .line 252
    :cond_9
    if-gez v0, :cond_13

    .line 253
    .line 254
    if-gt v3, v1, :cond_13

    .line 255
    .line 256
    :cond_a
    :goto_1
    iget-object v4, p0, Lo/e22;->C:Lo/b00;

    .line 257
    .line 258
    invoke-interface {v4}, Lo/b00;->readShort()S

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    sget-object v6, Lo/vz5;->a:[B

    .line 263
    .line 264
    const v6, 0xffff

    .line 265
    .line 266
    .line 267
    and-int/2addr v5, v6

    .line 268
    invoke-interface {v4}, Lo/b00;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v6, 0x2

    .line 273
    if-eq v5, v6, :cond_10

    .line 274
    .line 275
    const/4 v6, 0x3

    .line 276
    if-eq v5, v6, :cond_f

    .line 277
    .line 278
    if-eq v5, v7, :cond_d

    .line 279
    .line 280
    const/4 v6, 0x5

    .line 281
    if-eq v5, v6, :cond_b

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    if-lt v4, v2, :cond_c

    .line 285
    .line 286
    const v6, 0xffffff

    .line 287
    .line 288
    .line 289
    if-gt v4, v6, :cond_c

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 293
    .line 294
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 295
    .line 296
    invoke-static {p2, v4}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_d
    if-ltz v4, :cond_e

    .line 305
    .line 306
    const/4 v5, 0x7

    .line 307
    goto :goto_2

    .line 308
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 309
    .line 310
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 311
    .line 312
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_f
    const/4 v5, 0x4

    .line 317
    goto :goto_2

    .line 318
    :cond_10
    if-eqz v4, :cond_12

    .line 319
    .line 320
    if-ne v4, v9, :cond_11

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 324
    .line 325
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 326
    .line 327
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_12
    :goto_2
    invoke-virtual {p1, v5, v4}, Lo/j25;->c(II)V

    .line 332
    .line 333
    .line 334
    if-eq v1, v3, :cond_13

    .line 335
    .line 336
    add-int/2addr v1, v0

    .line 337
    goto :goto_1

    .line 338
    :cond_13
    iget-object v0, p2, Lo/s12;->D:Lo/z12;

    .line 339
    .line 340
    iget-object v1, v0, Lo/z12;->K:Lo/vn5;

    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lo/z12;->F:Ljava/lang/String;

    .line 348
    .line 349
    const-string v3, " applyAndAckSettings"

    .line 350
    .line 351
    invoke-static {v2, v0, v3}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v2, Lo/r12;

    .line 356
    .line 357
    invoke-direct {v2, v0, p2, p1}, Lo/r12;-><init>(Ljava/lang/String;Lo/s12;Lo/j25;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2, v10, v11}, Lo/vn5;->d(Lo/on5;J)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 365
    .line 366
    const-string p2, "TYPE_SETTINGS length % 6 != 0: "

    .line 367
    .line 368
    invoke-static {p2, v1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 377
    .line 378
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 379
    .line 380
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :pswitch_5
    invoke-virtual {p0, p2, v1, v6}, Lo/e22;->l0(Lo/s12;II)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :pswitch_6
    invoke-virtual {p0, p2, v1, v6}, Lo/e22;->j0(Lo/s12;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :pswitch_7
    invoke-virtual {p0, p2, v1, v5, v6}, Lo/e22;->P(Lo/s12;III)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :pswitch_8
    invoke-virtual {p0, p2, v1, v5, v6}, Lo/e22;->E(Lo/s12;III)V

    .line 397
    .line 398
    .line 399
    :cond_16
    :goto_3
    return v9

    .line 400
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 401
    .line 402
    const-string p2, "FRAME_SIZE_ERROR: "

    .line 403
    .line 404
    invoke-static {p2, v1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :catch_0
    return v0

    .line 413
    :cond_18
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 p1, 0x0

    .line 417
    throw p1

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f0(Lo/s12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e22;->C:Lo/b00;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/b00;->readInt()I

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lo/b00;->readByte()B

    .line 7
    .line 8
    .line 9
    sget-object v0, Lo/vz5;->a:[B

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j0(Lo/s12;II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/e22;->f0(Lo/s12;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string p3, "TYPE_PRIORITY length: "

    .line 21
    .line 22
    const-string v0, " != 5"

    .line 23
    .line 24
    invoke-static {p3, p2, v0}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final k0(Lo/s12;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/e22;->C:Lo/b00;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/b00;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lo/vz5;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lo/e22;->C:Lo/b00;

    .line 20
    .line 21
    invoke-interface {v1}, Lo/b00;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v6, v1, v2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lo/c22;->f(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lo/e22;->O(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v5, p1, Lo/s12;->D:Lo/z12;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    iget-object p1, v5, Lo/z12;->c0:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lo/i81;->F:Lo/i81;

    .line 56
    .line 57
    invoke-virtual {v5, v6, p1}, Lo/z12;->p0(ILo/i81;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v5

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :try_start_1
    iget-object p1, v5, Lo/z12;->c0:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v5

    .line 74
    iget-object p1, v5, Lo/z12;->L:Lo/vn5;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p3, v5, Lo/z12;->F:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p3, 0x5b

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p3, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance p2, Lo/v12;

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    move-object v3, p2

    .line 107
    invoke-direct/range {v3 .. v8}, Lo/v12;-><init>(Ljava/lang/String;Lo/z12;ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p3, 0x0

    .line 111
    .line 112
    invoke-virtual {p1, p2, p3, p4}, Lo/vn5;->d(Lo/on5;J)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :goto_2
    monitor-exit v5

    .line 117
    throw p1

    .line 118
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final l0(Lo/s12;II)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_6

    .line 3
    .line 4
    if-eqz p3, :cond_5

    .line 5
    .line 6
    iget-object p2, p0, Lo/e22;->C:Lo/b00;

    .line 7
    .line 8
    invoke-interface {p2}, Lo/b00;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Lo/i81;->D:Lo/r5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo/i81;->values()[Lo/i81;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget v4, v3, Lo/i81;->C:I

    .line 28
    .line 29
    if-ne v4, p2, :cond_0

    .line 30
    .line 31
    :goto_1
    move-object v8, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    if-eqz v8, :cond_4

    .line 39
    .line 40
    iget-object p1, p1, Lo/s12;->D:Lo/z12;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    and-int/lit8 p2, p3, 0x1

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lo/z12;->F:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x5b

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "] onReset"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance p2, Lo/v12;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v4, p2

    .line 82
    move-object v6, p1

    .line 83
    move v7, p3

    .line 84
    invoke-direct/range {v4 .. v9}, Lo/v12;-><init>(Ljava/lang/String;Lo/z12;ILjava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lo/z12;->L:Lo/vn5;

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0, v1}, Lo/vn5;->d(Lo/on5;J)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-virtual {p1, p3}, Lo/z12;->k0(I)Lo/j22;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v8}, Lo/j22;->o(Lo/i81;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_3
    return-void

    .line 105
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string p3, "TYPE_RST_STREAM unexpected error code: "

    .line 108
    .line 109
    invoke-static {p3, p2}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 118
    .line 119
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 126
    .line 127
    const-string p3, "TYPE_RST_STREAM length: "

    .line 128
    .line 129
    const-string v0, " != 4"

    .line 130
    .line 131
    invoke-static {p3, p2, v0}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final x(Lo/s12;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v0, p0, Lo/e22;->D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, p1}, Lo/e22;->d(ZLo/s12;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v0, "Required SETTINGS preface not received"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    sget-object p1, Lo/l12;->a:Lo/o10;

    .line 24
    .line 25
    iget-object v0, p1, Lo/o10;->C:[B

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    int-to-long v0, v0

    .line 29
    iget-object v2, p0, Lo/e22;->C:Lo/b00;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Lo/b00;->i(J)Lo/o10;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    sget-object v2, Lo/e22;->G:Ljava/util/logging/Logger;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "<< CONNECTION "

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lo/o10;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lo/vz5;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    invoke-virtual {v0}, Lo/o10;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Expected a connection header but was "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    const-string p1, "handler"

    .line 97
    .line 98
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1
.end method
