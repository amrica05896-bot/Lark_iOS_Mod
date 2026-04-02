.class public final Lo/sz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xc2;


# instance fields
.field public final a:Lo/ei0;


# direct methods
.method public constructor <init>(Lo/ei0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/sz;->a:Lo/ei0;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "cookieJar"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method


# virtual methods
.method public final a(Lo/hh4;)Lo/go4;
    .locals 13

    .line 1
    iget-object v0, p1, Lo/hh4;->e:Lo/ih1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ih1;->s()Lo/am4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lo/ih1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lo/gm4;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const-string v5, "Content-Type"

    .line 14
    .line 15
    const-string v6, "Content-Length"

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lo/gm4;->b()Lo/z43;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v7, v7, Lo/z43;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v5, v7}, Lo/am4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lo/gm4;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-string v2, "Transfer-Encoding"

    .line 35
    .line 36
    cmp-long v9, v7, v3

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v1, v6, v7}, Lo/am4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lo/am4;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v7, "chunked"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v7}, Lo/am4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Lo/am4;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v2, v0, Lo/ih1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lo/rz1;

    .line 62
    .line 63
    const-string v7, "Host"

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v8, 0x0

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, v0, Lo/ih1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lo/y22;

    .line 75
    .line 76
    invoke-static {v2, v8}, Lo/vz5;->z(Lo/y22;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v7, v2}, Lo/am4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lo/ih1;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lo/rz1;

    .line 86
    .line 87
    const-string v7, "Connection"

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const-string v2, "Keep-Alive"

    .line 96
    .line 97
    invoke-virtual {v1, v7, v2}, Lo/am4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v2, v0, Lo/ih1;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lo/rz1;

    .line 103
    .line 104
    const-string v7, "Accept-Encoding"

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v9, "gzip"

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    iget-object v2, v0, Lo/ih1;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lo/rz1;

    .line 118
    .line 119
    const-string v11, "Range"

    .line 120
    .line 121
    invoke-virtual {v2, v11}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1, v7, v9}, Lo/am4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    :cond_5
    iget-object v2, v0, Lo/ih1;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lo/y22;

    .line 134
    .line 135
    iget-object v7, p0, Lo/sz;->a:Lo/ei0;

    .line 136
    .line 137
    move-object v11, v7

    .line 138
    check-cast v11, Lo/d11;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iget-object v2, v0, Lo/ih1;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lo/rz1;

    .line 149
    .line 150
    const-string v12, "User-Agent"

    .line 151
    .line 152
    invoke-virtual {v2, v12}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    const-string v2, "okhttp/4.12.0"

    .line 159
    .line 160
    invoke-virtual {v1, v12, v2}, Lo/am4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v1}, Lo/am4;->b()Lo/ih1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Lo/hh4;->b(Lo/ih1;)Lo/go4;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v1, v0, Lo/ih1;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lo/y22;

    .line 174
    .line 175
    iget-object v2, p1, Lo/go4;->H:Lo/rz1;

    .line 176
    .line 177
    invoke-static {v7, v1, v2}, Lo/q22;->b(Lo/ei0;Lo/y22;Lo/rz1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lo/go4;->E()Lo/eo4;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, Lo/eo4;->i(Lo/ih1;)V

    .line 185
    .line 186
    .line 187
    if-eqz v8, :cond_9

    .line 188
    .line 189
    const-string v0, "Content-Encoding"

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v7, :cond_7

    .line 196
    .line 197
    move-object v7, v11

    .line 198
    :cond_7
    invoke-static {v9, v7, v10}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    invoke-static {p1}, Lo/q22;->a(Lo/go4;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    iget-object p1, p1, Lo/go4;->I:Lo/jo4;

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    new-instance v7, Lo/qy1;

    .line 215
    .line 216
    invoke-virtual {p1}, Lo/jo4;->J()Lo/b00;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v7, p1}, Lo/qy1;-><init>(Lo/lc5;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lo/rz1;->j()Lo/qz1;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v0}, Lo/qz1;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v6}, Lo/qz1;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lo/qz1;->d()Lo/rz1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1, p1}, Lo/eo4;->e(Lo/rz1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_8
    move-object v11, p1

    .line 248
    :goto_1
    new-instance p1, Lo/io4;

    .line 249
    .line 250
    invoke-static {v7}, Lo/kb0;->f(Lo/lc5;)Lo/yg4;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p1, v11, v3, v4, v0}, Lo/io4;-><init>(Ljava/lang/String;JLo/yg4;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, v1, Lo/eo4;->g:Lo/jo4;

    .line 258
    .line 259
    :cond_9
    invoke-virtual {v1}, Lo/eo4;->b()Lo/go4;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_a
    const-string p1, "url"

    .line 265
    .line 266
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v11
.end method
