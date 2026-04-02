.class public final Lo/g12;
.super Lo/e12;
.source "SourceFile"


# instance fields
.field public final F:Lo/y22;

.field public G:J

.field public H:Z

.field public final synthetic I:Lo/k12;


# direct methods
.method public constructor <init>(Lo/k12;Lo/y22;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/g12;->I:Lo/k12;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lo/e12;-><init>(Lo/k12;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lo/g12;->F:Lo/y22;

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    iput-wide p1, p0, Lo/g12;->G:J

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lo/g12;->H:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "url"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method


# virtual methods
.method public final T(Lo/wz;J)J
    .locals 10

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_a

    .line 8
    .line 9
    iget-boolean v2, p0, Lo/e12;->D:Z

    .line 10
    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    iget-boolean v2, p0, Lo/g12;->H:Z

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-wide v3

    .line 22
    :cond_0
    iget-wide v5, p0, Lo/g12;->G:J

    .line 23
    .line 24
    iget-object v2, p0, Lo/g12;->I:Lo/k12;

    .line 25
    .line 26
    cmp-long v7, v5, v0

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    cmp-long v7, v5, v3

    .line 31
    .line 32
    if-nez v7, :cond_6

    .line 33
    .line 34
    :cond_1
    const-string v7, "expected chunk size and optional extensions but was \""

    .line 35
    .line 36
    cmp-long v8, v5, v3

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    iget-object v5, v2, Lo/k12;->c:Lo/b00;

    .line 41
    .line 42
    invoke-interface {v5}, Lo/b00;->W()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_2
    :try_start_0
    iget-object v5, v2, Lo/k12;->c:Lo/b00;

    .line 46
    .line 47
    invoke-interface {v5}, Lo/b00;->g0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iput-wide v5, p0, Lo/g12;->G:J

    .line 52
    .line 53
    iget-object v5, v2, Lo/k12;->c:Lo/b00;

    .line 54
    .line 55
    invoke-interface {v5}, Lo/b00;->W()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-wide v8, p0, Lo/g12;->G:J

    .line 68
    .line 69
    cmp-long v6, v8, v0

    .line 70
    .line 71
    if-ltz v6, :cond_8

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v8, 0x0

    .line 78
    if-lez v6, :cond_3

    .line 79
    .line 80
    const-string v6, ";"

    .line 81
    .line 82
    invoke-static {v5, v6, v8}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-wide v5, p0, Lo/g12;->G:J

    .line 93
    .line 94
    cmp-long v7, v5, v0

    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    iput-boolean v8, p0, Lo/g12;->H:Z

    .line 99
    .line 100
    iget-object v0, v2, Lo/k12;->f:Lo/tz1;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lo/qz1;

    .line 106
    .line 107
    invoke-direct {v1}, Lo/qz1;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v5, v0, Lo/tz1;->a:Lo/b00;

    .line 111
    .line 112
    iget-wide v6, v0, Lo/tz1;->b:J

    .line 113
    .line 114
    invoke-interface {v5, v6, v7}, Lo/b00;->y(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-wide v6, v0, Lo/tz1;->b:J

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    int-to-long v8, v8

    .line 125
    sub-long/2addr v6, v8

    .line 126
    iput-wide v6, v0, Lo/tz1;->b:J

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Lo/qz1;->d()Lo/rz1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, Lo/k12;->g:Lo/rz1;

    .line 139
    .line 140
    iget-object v0, v2, Lo/k12;->a:Lo/io3;

    .line 141
    .line 142
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Lo/k12;->g:Lo/rz1;

    .line 146
    .line 147
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lo/io3;->L:Lo/ei0;

    .line 151
    .line 152
    iget-object v5, p0, Lo/g12;->F:Lo/y22;

    .line 153
    .line 154
    invoke-static {v0, v5, v1}, Lo/q22;->b(Lo/ei0;Lo/y22;Lo/rz1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lo/e12;->d()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v1, v5}, Lo/qz1;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lo/g12;->H:Z

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    return-wide v3

    .line 170
    :cond_6
    iget-wide v0, p0, Lo/g12;->G:J

    .line 171
    .line 172
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide p2

    .line 176
    invoke-super {p0, p1, p2, p3}, Lo/e12;->T(Lo/wz;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p3, p1, v3

    .line 181
    .line 182
    if-eqz p3, :cond_7

    .line 183
    .line 184
    iget-wide v0, p0, Lo/g12;->G:J

    .line 185
    .line 186
    sub-long/2addr v0, p1

    .line 187
    iput-wide v0, p0, Lo/g12;->G:J

    .line 188
    .line 189
    return-wide p1

    .line 190
    :cond_7
    iget-object p1, v2, Lo/k12;->b:Lo/fh4;

    .line 191
    .line 192
    invoke-virtual {p1}, Lo/fh4;->o()V

    .line 193
    .line 194
    .line 195
    new-instance p1, Ljava/net/ProtocolException;

    .line 196
    .line 197
    const-string p2, "unexpected end of stream"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lo/e12;->d()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-wide v0, p0, Lo/g12;->G:J

    .line 214
    .line 215
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 p3, 0x22

    .line 222
    .line 223
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    :goto_3
    new-instance p2, Ljava/net/ProtocolException;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p2

    .line 244
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p2, "closed"

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_a
    const-string p1, "byteCount < 0: "

    .line 257
    .line 258
    invoke-static {p1, p2, p3}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p2

    .line 272
    :cond_b
    const-string p1, "sink"

    .line 273
    .line 274
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 p1, 0x0

    .line 278
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/e12;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lo/g12;->H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lo/vz5;->h(Lo/lc5;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lo/g12;->I:Lo/k12;

    .line 19
    .line 20
    iget-object v0, v0, Lo/k12;->b:Lo/fh4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/fh4;->o()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lo/e12;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lo/e12;->D:Z

    .line 30
    .line 31
    return-void
.end method
