.class public final Lo/fh4;
.super Lo/o12;
.source "SourceFile"


# instance fields
.field public final b:Lo/kq4;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lo/kz1;

.field public f:Lo/fe4;

.field public g:Lo/z12;

.field public h:Lo/yg4;

.field public i:Lo/xg4;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lo/gh4;Lo/kq4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/fh4;->b:Lo/kq4;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lo/fh4;->o:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/fh4;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-wide p1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lo/fh4;->q:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "route"

    .line 30
    .line 31
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const-string p1, "connectionPool"

    .line 36
    .line 37
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static e(Lo/io3;Lo/kq4;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string v0, "failure"

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lo/kq4;->b:Ljava/net/Proxy;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lo/kq4;->a:Lo/j8;

    .line 25
    .line 26
    iget-object v1, v0, Lo/j8;->h:Ljava/net/ProxySelector;

    .line 27
    .line 28
    iget-object v0, v0, Lo/j8;->i:Lo/y22;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/y22;->i()Ljava/net/URI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p1, Lo/kq4;->b:Ljava/net/Proxy;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lo/io3;->f0:Lo/hw1;

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object p2, p0, Lo/hw1;->a:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Lo/z12;Lo/j25;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget p1, p2, Lo/j25;->a:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x10

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p2, Lo/j25;->b:[I

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    aget p1, p1, p2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :goto_0
    iput p1, p0, Lo/fh4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final b(Lo/j22;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lo/i81;->L:Lo/i81;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lo/j22;->c(Lo/i81;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "stream"

    .line 11
    .line 12
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fh4;->c:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo/vz5;->d(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(IIIIZLo/ch4;Lo/lz3;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    move-object/from16 v9, p7

    .line 5
    .line 6
    const-string v10, "inetSocketAddress"

    .line 7
    .line 8
    const-string v11, "proxy"

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v8, :cond_12

    .line 12
    .line 13
    if-eqz v9, :cond_11

    .line 14
    .line 15
    iget-object v0, v7, Lo/fh4;->f:Lo/fe4;

    .line 16
    .line 17
    if-nez v0, :cond_10

    .line 18
    .line 19
    iget-object v0, v7, Lo/fh4;->b:Lo/kq4;

    .line 20
    .line 21
    iget-object v0, v0, Lo/kq4;->a:Lo/j8;

    .line 22
    .line 23
    iget-object v0, v0, Lo/j8;->k:Ljava/util/List;

    .line 24
    .line 25
    new-instance v13, Lo/jw6;

    .line 26
    .line 27
    invoke-direct {v13, v0}, Lo/jw6;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v7, Lo/fh4;->b:Lo/kq4;

    .line 31
    .line 32
    iget-object v1, v1, Lo/kq4;->a:Lo/j8;

    .line 33
    .line 34
    iget-object v2, v1, Lo/j8;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v1, Lo/lf0;->g:Lo/lf0;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v7, Lo/fh4;->b:Lo/kq4;

    .line 47
    .line 48
    iget-object v0, v0, Lo/kq4;->a:Lo/j8;

    .line 49
    .line 50
    iget-object v0, v0, Lo/j8;->i:Lo/y22;

    .line 51
    .line 52
    iget-object v0, v0, Lo/y22;->d:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v1, Lo/wx3;->a:Lo/wx3;

    .line 55
    .line 56
    sget-object v1, Lo/wx3;->a:Lo/wx3;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lo/wx3;->h(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 66
    .line 67
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 68
    .line 69
    const-string v3, "CLEARTEXT communication to "

    .line 70
    .line 71
    const-string v4, " not permitted by network security policy"

    .line 72
    .line 73
    invoke-static {v3, v0, v4}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 85
    .line 86
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 87
    .line 88
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    iget-object v0, v1, Lo/j8;->j:Ljava/util/List;

    .line 98
    .line 99
    sget-object v1, Lo/fe4;->I:Lo/fe4;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_f

    .line 106
    .line 107
    :goto_0
    move-object v14, v12

    .line 108
    :goto_1
    :try_start_0
    iget-object v0, v7, Lo/fh4;->b:Lo/kq4;

    .line 109
    .line 110
    iget-object v1, v0, Lo/kq4;->a:Lo/j8;

    .line 111
    .line 112
    iget-object v1, v1, Lo/j8;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Lo/kq4;->b:Ljava/net/Proxy;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 123
    .line 124
    if-ne v0, v1, :cond_4

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    move/from16 v2, p1

    .line 128
    .line 129
    move/from16 v3, p2

    .line 130
    .line 131
    move/from16 v4, p3

    .line 132
    .line 133
    move-object/from16 v5, p6

    .line 134
    .line 135
    move-object/from16 v6, p7

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, Lo/fh4;->g(IIILo/ch4;Lo/lz3;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, Lo/fh4;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_3
    move/from16 v1, p1

    .line 146
    .line 147
    move/from16 v2, p2

    .line 148
    .line 149
    :goto_2
    move/from16 v3, p4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move/from16 v1, p1

    .line 154
    .line 155
    move/from16 v2, p2

    .line 156
    .line 157
    :goto_3
    move/from16 v3, p4

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_4
    move/from16 v1, p1

    .line 161
    .line 162
    move/from16 v2, p2

    .line 163
    .line 164
    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Lo/fh4;->f(IILo/ch4;Lo/lz3;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_4
    :try_start_2
    invoke-virtual {p0, v13, v3, v8, v9}, Lo/fh4;->h(Lo/jw6;ILo/ch4;Lo/lz3;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v7, Lo/fh4;->b:Lo/kq4;

    .line 172
    .line 173
    iget-object v4, v0, Lo/kq4;->c:Ljava/net/InetSocketAddress;

    .line 174
    .line 175
    iget-object v0, v0, Lo/kq4;->b:Ljava/net/Proxy;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    :goto_5
    iget-object v0, v7, Lo/fh4;->b:Lo/kq4;

    .line 182
    .line 183
    iget-object v1, v0, Lo/kq4;->a:Lo/j8;

    .line 184
    .line 185
    iget-object v1, v1, Lo/j8;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-object v0, v0, Lo/kq4;->b:Ljava/net/Proxy;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 196
    .line 197
    if-ne v0, v1, :cond_6

    .line 198
    .line 199
    iget-object v0, v7, Lo/fh4;->c:Ljava/net/Socket;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_5
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 205
    .line 206
    new-instance v1, Ljava/net/ProtocolException;

    .line 207
    .line 208
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_6
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iput-wide v0, v7, Lo/fh4;->q:J

    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    :try_start_3
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v12

    .line 228
    :cond_8
    invoke-static {v10}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 232
    :catch_1
    move-exception v0

    .line 233
    goto :goto_7

    .line 234
    :catch_2
    move-exception v0

    .line 235
    goto :goto_3

    .line 236
    :goto_7
    iget-object v4, v7, Lo/fh4;->d:Ljava/net/Socket;

    .line 237
    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    invoke-static {v4}, Lo/vz5;->d(Ljava/net/Socket;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object v4, v7, Lo/fh4;->c:Ljava/net/Socket;

    .line 244
    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    invoke-static {v4}, Lo/vz5;->d(Ljava/net/Socket;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iput-object v12, v7, Lo/fh4;->d:Ljava/net/Socket;

    .line 251
    .line 252
    iput-object v12, v7, Lo/fh4;->c:Ljava/net/Socket;

    .line 253
    .line 254
    iput-object v12, v7, Lo/fh4;->h:Lo/yg4;

    .line 255
    .line 256
    iput-object v12, v7, Lo/fh4;->i:Lo/xg4;

    .line 257
    .line 258
    iput-object v12, v7, Lo/fh4;->e:Lo/kz1;

    .line 259
    .line 260
    iput-object v12, v7, Lo/fh4;->f:Lo/fe4;

    .line 261
    .line 262
    iput-object v12, v7, Lo/fh4;->g:Lo/z12;

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    iput v4, v7, Lo/fh4;->o:I

    .line 266
    .line 267
    iget-object v4, v7, Lo/fh4;->b:Lo/kq4;

    .line 268
    .line 269
    iget-object v5, v4, Lo/kq4;->c:Ljava/net/InetSocketAddress;

    .line 270
    .line 271
    iget-object v4, v4, Lo/kq4;->b:Ljava/net/Proxy;

    .line 272
    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    if-nez v14, :cond_b

    .line 278
    .line 279
    new-instance v14, Lokhttp3/internal/connection/RouteException;

    .line 280
    .line 281
    invoke-direct {v14, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_b
    invoke-virtual {v14, v0}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    .line 286
    .line 287
    .line 288
    :goto_8
    if-eqz p5, :cond_c

    .line 289
    .line 290
    invoke-virtual {v13, v0}, Lo/jw6;->b(Ljava/io/IOException;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_c
    throw v14

    .line 299
    :cond_d
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v12

    .line 303
    :cond_e
    invoke-static {v10}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v12

    .line 307
    :cond_f
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 308
    .line 309
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 310
    .line 311
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v1, "already connected"

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_11
    const-string v0, "eventListener"

    .line 333
    .line 334
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v12

    .line 338
    :cond_12
    const-string v0, "call"

    .line 339
    .line 340
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v12
.end method

.method public final f(IILo/ch4;Lo/lz3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/fh4;->b:Lo/kq4;

    .line 2
    .line 3
    iget-object v1, v0, Lo/kq4;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lo/kq4;->a:Lo/j8;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lo/dh4;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lo/j8;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Lo/fh4;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, Lo/fh4;->b:Lo/kq4;

    .line 47
    .line 48
    iget-object v1, v1, Lo/kq4;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object p2, Lo/wx3;->a:Lo/wx3;

    .line 62
    .line 63
    sget-object p2, Lo/wx3;->a:Lo/wx3;

    .line 64
    .line 65
    iget-object p3, p0, Lo/fh4;->b:Lo/kq4;

    .line 66
    .line 67
    iget-object p3, p3, Lo/kq4;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    invoke-virtual {p2, v0, p3, p1}, Lo/wx3;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, Lo/kb0;->P(Ljava/net/Socket;)Lo/pg;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lo/kb0;->f(Lo/lc5;)Lo/yg4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lo/fh4;->h:Lo/yg4;

    .line 81
    .line 82
    invoke-static {v0}, Lo/kb0;->N(Ljava/net/Socket;)Lo/og;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lo/kb0;->e(Lo/s95;)Lo/xg4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lo/fh4;->i:Lo/xg4;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "throw with null exception"

    .line 99
    .line 100
    invoke-static {p2, p3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :catch_1
    move-exception p1

    .line 114
    new-instance p2, Ljava/net/ConnectException;

    .line 115
    .line 116
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p4, "Failed to connect to "

    .line 119
    .line 120
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p4, p0, Lo/fh4;->b:Lo/kq4;

    .line 124
    .line 125
    iget-object p4, p4, Lo/kq4;->c:Ljava/net/InetSocketAddress;

    .line 126
    .line 127
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_3
    const-string p1, "inetSocketAddress"

    .line 142
    .line 143
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p4

    .line 147
    :cond_4
    const-string p1, "call"

    .line 148
    .line 149
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p4
.end method

.method public final g(IIILo/ch4;Lo/lz3;)V
    .locals 9

    .line 1
    new-instance v0, Lo/am4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/am4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/fh4;->b:Lo/kq4;

    .line 7
    .line 8
    iget-object v2, v1, Lo/kq4;->a:Lo/j8;

    .line 9
    .line 10
    iget-object v2, v2, Lo/j8;->i:Lo/y22;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lo/am4;->h(Lo/y22;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "CONNECT"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Lo/am4;->e(Ljava/lang/String;Lo/gm4;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lo/kq4;->a:Lo/j8;

    .line 22
    .line 23
    iget-object v2, v1, Lo/j8;->i:Lo/y22;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v2, v4}, Lo/vz5;->z(Lo/y22;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v5, "Host"

    .line 31
    .line 32
    invoke-virtual {v0, v5, v2}, Lo/am4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "Proxy-Connection"

    .line 36
    .line 37
    const-string v5, "Keep-Alive"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v5}, Lo/am4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "User-Agent"

    .line 43
    .line 44
    const-string v5, "okhttp/4.12.0"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v5}, Lo/am4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lo/am4;->b()Lo/ih1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lo/eo4;

    .line 54
    .line 55
    invoke-direct {v2}, Lo/eo4;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lo/eo4;->i(Lo/ih1;)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lo/fe4;->F:Lo/fe4;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lo/eo4;->h(Lo/fe4;)V

    .line 64
    .line 65
    .line 66
    const/16 v5, 0x197

    .line 67
    .line 68
    iput v5, v2, Lo/eo4;->c:I

    .line 69
    .line 70
    const-string v6, "Preemptive Authenticate"

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Lo/eo4;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lo/vz5;->c:Lo/io4;

    .line 76
    .line 77
    iput-object v6, v2, Lo/eo4;->g:Lo/jo4;

    .line 78
    .line 79
    const-wide/16 v6, -0x1

    .line 80
    .line 81
    iput-wide v6, v2, Lo/eo4;->k:J

    .line 82
    .line 83
    iput-wide v6, v2, Lo/eo4;->l:J

    .line 84
    .line 85
    iget-object v6, v2, Lo/eo4;->f:Lo/qz1;

    .line 86
    .line 87
    const-string v7, "Proxy-Authenticate"

    .line 88
    .line 89
    const-string v8, "OkHttp-Preemptive"

    .line 90
    .line 91
    invoke-virtual {v6, v7, v8}, Lo/qz1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lo/eo4;->b()Lo/go4;

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lo/j8;->f:Lo/vk;

    .line 98
    .line 99
    check-cast v2, Lo/h00;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lo/ih1;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lo/y22;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, p4, p5}, Lo/fh4;->f(IILo/ch4;Lo/lz3;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p4, "CONNECT "

    .line 114
    .line 115
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v4}, Lo/vz5;->z(Lo/y22;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p4, " HTTP/1.1"

    .line 126
    .line 127
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p4, p0, Lo/fh4;->h:Lo/yg4;

    .line 135
    .line 136
    invoke-static {p4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p5, p0, Lo/fh4;->i:Lo/xg4;

    .line 140
    .line 141
    invoke-static {p5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lo/k12;

    .line 145
    .line 146
    invoke-direct {v2, v3, p0, p4, p5}, Lo/k12;-><init>(Lo/io3;Lo/fh4;Lo/b00;Lo/a00;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p4, Lo/yg4;->C:Lo/lc5;

    .line 150
    .line 151
    invoke-interface {v3}, Lo/lc5;->b()Lo/yq5;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    int-to-long v6, p2

    .line 156
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-virtual {v3, v6, v7, p2}, Lo/yq5;->g(JLjava/util/concurrent/TimeUnit;)Lo/yq5;

    .line 159
    .line 160
    .line 161
    iget-object v3, p5, Lo/xg4;->C:Lo/s95;

    .line 162
    .line 163
    invoke-interface {v3}, Lo/s95;->b()Lo/yq5;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    int-to-long v6, p3

    .line 168
    invoke-virtual {v3, v6, v7, p2}, Lo/yq5;->g(JLjava/util/concurrent/TimeUnit;)Lo/yq5;

    .line 169
    .line 170
    .line 171
    iget-object p2, v0, Lo/ih1;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Lo/rz1;

    .line 174
    .line 175
    invoke-virtual {v2, p2, p1}, Lo/k12;->k(Lo/rz1;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lo/k12;->a()V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    invoke-virtual {v2, p1}, Lo/k12;->c(Z)Lo/eo4;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lo/eo4;->i(Lo/ih1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lo/eo4;->b()Lo/go4;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v2, p1}, Lo/k12;->j(Lo/go4;)V

    .line 197
    .line 198
    .line 199
    const/16 p2, 0xc8

    .line 200
    .line 201
    iget p1, p1, Lo/go4;->F:I

    .line 202
    .line 203
    if-eq p1, p2, :cond_1

    .line 204
    .line 205
    if-ne p1, v5, :cond_0

    .line 206
    .line 207
    iget-object p1, v1, Lo/j8;->f:Lo/vk;

    .line 208
    .line 209
    check-cast p1, Lo/h00;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance p1, Ljava/io/IOException;

    .line 215
    .line 216
    const-string p2, "Failed to authenticate with proxy"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 223
    .line 224
    const-string p3, "Unexpected response code for CONNECT: "

    .line 225
    .line 226
    invoke-static {p3, p1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2

    .line 234
    :cond_1
    iget-object p1, p4, Lo/yg4;->D:Lo/wz;

    .line 235
    .line 236
    invoke-virtual {p1}, Lo/wz;->t()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_2

    .line 241
    .line 242
    iget-object p1, p5, Lo/xg4;->D:Lo/wz;

    .line 243
    .line 244
    invoke-virtual {p1}, Lo/wz;->t()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_2

    .line 249
    .line 250
    return-void

    .line 251
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 252
    .line 253
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public final h(Lo/jw6;ILo/ch4;Lo/lz3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/fh4;->b:Lo/kq4;

    .line 2
    .line 3
    iget-object v0, v0, Lo/kq4;->a:Lo/j8;

    .line 4
    .line 5
    iget-object v1, v0, Lo/j8;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lo/j8;->j:Ljava/util/List;

    .line 10
    .line 11
    sget-object p3, Lo/fe4;->I:Lo/fe4;

    .line 12
    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lo/fh4;->c:Ljava/net/Socket;

    .line 20
    .line 21
    iput-object p1, p0, Lo/fh4;->d:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p3, p0, Lo/fh4;->f:Lo/fe4;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lo/fh4;->s(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lo/fh4;->c:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, Lo/fh4;->d:Ljava/net/Socket;

    .line 32
    .line 33
    sget-object p1, Lo/fe4;->F:Lo/fe4;

    .line 34
    .line 35
    iput-object p1, p0, Lo/fh4;->f:Lo/fe4;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    if-eqz p3, :cond_a

    .line 43
    .line 44
    const-string p3, "Hostname "

    .line 45
    .line 46
    const-string v0, "\n              |Hostname "

    .line 47
    .line 48
    iget-object v1, p0, Lo/fh4;->b:Lo/kq4;

    .line 49
    .line 50
    iget-object v1, v1, Lo/kq4;->a:Lo/j8;

    .line 51
    .line 52
    iget-object v2, v1, Lo/j8;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lo/fh4;->c:Ljava/net/Socket;

    .line 58
    .line 59
    iget-object v4, v1, Lo/j8;->i:Lo/y22;

    .line 60
    .line 61
    iget-object v5, v4, Lo/y22;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget v4, v4, Lo/y22;->e:I

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-virtual {v2, v3, v5, v4, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p1, v2}, Lo/jw6;->a(Ljavax/net/ssl/SSLSocket;)Lo/lf0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-boolean v3, p1, Lo/lf0;->b:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    sget-object v3, Lo/wx3;->a:Lo/wx3;

    .line 86
    .line 87
    sget-object v3, Lo/wx3;->a:Lo/wx3;

    .line 88
    .line 89
    iget-object v4, v1, Lo/j8;->i:Lo/y22;

    .line 90
    .line 91
    iget-object v4, v4, Lo/y22;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v1, Lo/j8;->j:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v3, v2, v4, v5}, Lo/wx3;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    move-object p4, v2

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "sslSocketSession"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lo/y5;->n(Ljavax/net/ssl/SSLSession;)Lo/kz1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, v1, Lo/j8;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 120
    .line 121
    invoke-static {v5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v1, Lo/j8;->i:Lo/y22;

    .line 125
    .line 126
    iget-object v7, v7, Lo/y22;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4}, Lo/kz1;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    xor-int/2addr p2, v6

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 151
    .line 152
    invoke-static {p1, p2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 156
    .line 157
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 158
    .line 159
    new-instance p3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p4, v1, Lo/j8;->i:Lo/y22;

    .line 165
    .line 166
    iget-object p4, p4, Lo/y22;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p4, " not verified:\n              |    certificate: "

    .line 172
    .line 173
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    sget-object p4, Lo/l50;->c:Lo/l50;

    .line 177
    .line 178
    invoke-static {p1}, Lo/v44;->u(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p4, "\n              |    DN: "

    .line 186
    .line 187
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p4, "\n              |    subjectAltNames: "

    .line 202
    .line 203
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lo/co3;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p1, "\n              "

    .line 214
    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lo/tv1;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 231
    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p3, v1, Lo/j8;->i:Lo/y22;

    .line 238
    .line 239
    iget-object p3, p3, Lo/y22;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p3, " not verified (no certificates)"

    .line 245
    .line 246
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_4
    iget-object p3, v1, Lo/j8;->e:Lo/l50;

    .line 258
    .line 259
    invoke-static {p3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lo/kz1;

    .line 263
    .line 264
    iget-object v3, v4, Lo/kz1;->a:Lo/ir5;

    .line 265
    .line 266
    iget-object v5, v4, Lo/kz1;->b:Lo/d80;

    .line 267
    .line 268
    iget-object v6, v4, Lo/kz1;->c:Ljava/util/List;

    .line 269
    .line 270
    new-instance v7, Lo/eh4;

    .line 271
    .line 272
    invoke-direct {v7, p3, v4, v1}, Lo/eh4;-><init>(Lo/l50;Lo/kz1;Lo/j8;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v3, v5, v6, v7}, Lo/kz1;-><init>(Lo/ir5;Lo/d80;Ljava/util/List;Lo/vs1;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, Lo/fh4;->e:Lo/kz1;

    .line 279
    .line 280
    iget-object v0, v1, Lo/j8;->i:Lo/y22;

    .line 281
    .line 282
    iget-object v0, v0, Lo/y22;->d:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v1, Lo/qt4;

    .line 285
    .line 286
    const/16 v3, 0xc

    .line 287
    .line 288
    invoke-direct {v1, v3, p0}, Lo/qt4;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, v0, v1}, Lo/l50;->b(Ljava/lang/String;Lo/vs1;)V

    .line 292
    .line 293
    .line 294
    iget-boolean p1, p1, Lo/lf0;->b:Z

    .line 295
    .line 296
    if-eqz p1, :cond_5

    .line 297
    .line 298
    sget-object p1, Lo/wx3;->a:Lo/wx3;

    .line 299
    .line 300
    sget-object p1, Lo/wx3;->a:Lo/wx3;

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Lo/wx3;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    :cond_5
    iput-object v2, p0, Lo/fh4;->d:Ljava/net/Socket;

    .line 307
    .line 308
    invoke-static {v2}, Lo/kb0;->P(Ljava/net/Socket;)Lo/pg;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lo/kb0;->f(Lo/lc5;)Lo/yg4;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, p0, Lo/fh4;->h:Lo/yg4;

    .line 317
    .line 318
    invoke-static {v2}, Lo/kb0;->N(Ljava/net/Socket;)Lo/og;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lo/kb0;->e(Lo/s95;)Lo/xg4;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, p0, Lo/fh4;->i:Lo/xg4;

    .line 327
    .line 328
    if-eqz p4, :cond_6

    .line 329
    .line 330
    sget-object p1, Lo/fe4;->D:Lo/y5;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {p4}, Lo/y5;->o(Ljava/lang/String;)Lo/fe4;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    goto :goto_1

    .line 340
    :cond_6
    sget-object p1, Lo/fe4;->F:Lo/fe4;

    .line 341
    .line 342
    :goto_1
    iput-object p1, p0, Lo/fh4;->f:Lo/fe4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    .line 344
    sget-object p1, Lo/wx3;->a:Lo/wx3;

    .line 345
    .line 346
    sget-object p1, Lo/wx3;->a:Lo/wx3;

    .line 347
    .line 348
    invoke-virtual {p1, v2}, Lo/wx3;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lo/fh4;->f:Lo/fe4;

    .line 352
    .line 353
    sget-object p3, Lo/fe4;->H:Lo/fe4;

    .line 354
    .line 355
    if-ne p1, p3, :cond_7

    .line 356
    .line 357
    invoke-virtual {p0, p2}, Lo/fh4;->s(I)V

    .line 358
    .line 359
    .line 360
    :cond_7
    return-void

    .line 361
    :catchall_1
    move-exception p1

    .line 362
    :goto_2
    if-eqz p4, :cond_8

    .line 363
    .line 364
    sget-object p2, Lo/wx3;->a:Lo/wx3;

    .line 365
    .line 366
    sget-object p2, Lo/wx3;->a:Lo/wx3;

    .line 367
    .line 368
    invoke-virtual {p2, p4}, Lo/wx3;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    if-eqz p4, :cond_9

    .line 372
    .line 373
    invoke-static {p4}, Lo/vz5;->d(Ljava/net/Socket;)V

    .line 374
    .line 375
    .line 376
    :cond_9
    throw p1

    .line 377
    :cond_a
    const-string p1, "call"

    .line 378
    .line 379
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p4
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/fh4;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lo/fh4;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final j(Lo/j8;Ljava/util/List;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    sget-object v0, Lo/vz5;->a:[B

    .line 4
    .line 5
    iget-object v0, p0, Lo/fh4;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lo/fh4;->o:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_7

    .line 15
    .line 16
    iget-boolean v0, p0, Lo/fh4;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lo/fh4;->b:Lo/kq4;

    .line 22
    .line 23
    iget-object v1, v0, Lo/kq4;->a:Lo/j8;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lo/j8;->a(Lo/j8;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v1, p1, Lo/j8;->i:Lo/y22;

    .line 33
    .line 34
    iget-object v3, v1, Lo/y22;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lo/kq4;->a:Lo/j8;

    .line 37
    .line 38
    iget-object v0, v0, Lo/j8;->i:Lo/y22;

    .line 39
    .line 40
    iget-object v0, v0, Lo/y22;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    iget-object v0, p0, Lo/fh4;->g:Lo/z12;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    if-eqz p2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lo/fh4;->p(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object p2, Lo/co3;->a:Lo/co3;

    .line 65
    .line 66
    iget-object v0, p1, Lo/j8;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 67
    .line 68
    if-eq v0, p2, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    invoke-virtual {p0, v1}, Lo/fh4;->t(Lo/y22;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    :try_start_0
    iget-object p1, p1, Lo/j8;->e:Lo/l50;

    .line 79
    .line 80
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v1, Lo/y22;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lo/fh4;->e:Lo/kz1;

    .line 86
    .line 87
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lo/kz1;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, p2, v0}, Lo/l50;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :catch_0
    :cond_7
    :goto_0
    return v2

    .line 99
    :cond_8
    const-string p1, "address"

    .line 100
    .line 101
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1
.end method

.method public final k(Z)Z
    .locals 7

    .line 1
    sget-object v0, Lo/vz5;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lo/fh4;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lo/fh4;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lo/fh4;->h:Lo/yg4;

    .line 18
    .line 19
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lo/fh4;->g:Lo/z12;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lo/z12;->U(J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v5, p0, Lo/fh4;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    sub-long/2addr v0, v5

    .line 60
    monitor-exit p0

    .line 61
    const-wide v5, 0x2540be400L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v2, v0, v5

    .line 67
    .line 68
    if-ltz v2, :cond_2

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {v3, v4}, Lo/vz5;->s(Ljava/net/Socket;Lo/b00;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_2
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1

    .line 82
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fh4;->g:Lo/z12;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Lo/io3;Lo/hh4;)Lo/r91;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/fh4;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/fh4;->h:Lo/yg4;

    .line 7
    .line 8
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo/fh4;->i:Lo/xg4;

    .line 12
    .line 13
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lo/fh4;->g:Lo/z12;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Lo/b22;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2, v3}, Lo/b22;-><init>(Lo/io3;Lo/fh4;Lo/hh4;Lo/z12;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lo/hh4;->c()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lo/yg4;->C:Lo/lc5;

    .line 34
    .line 35
    invoke-interface {v0}, Lo/lc5;->b()Lo/yq5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v3, p2, Lo/hh4;->g:I

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v5}, Lo/yq5;->g(JLjava/util/concurrent/TimeUnit;)Lo/yq5;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lo/xg4;->b()Lo/yq5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget p2, p2, Lo/hh4;->h:I

    .line 52
    .line 53
    int-to-long v3, p2

    .line 54
    invoke-virtual {v0, v3, v4, v5}, Lo/yq5;->g(JLjava/util/concurrent/TimeUnit;)Lo/yq5;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lo/k12;

    .line 58
    .line 59
    invoke-direct {v0, p1, p0, v1, v2}, Lo/k12;-><init>(Lo/io3;Lo/fh4;Lo/b00;Lo/a00;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lo/fh4;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lo/fh4;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final p(Ljava/util/List;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo/kq4;

    .line 28
    .line 29
    iget-object v2, v0, Lo/kq4;->b:Ljava/net/Proxy;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lo/fh4;->b:Lo/kq4;

    .line 40
    .line 41
    iget-object v4, v2, Lo/kq4;->b:Ljava/net/Proxy;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-ne v4, v3, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lo/kq4;->c:Ljava/net/InetSocketAddress;

    .line 50
    .line 51
    iget-object v0, v0, Lo/kq4;->c:Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fh4;->j:Z

    return-void
.end method

.method public final r()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fh4;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/fh4;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/fh4;->h:Lo/yg4;

    .line 7
    .line 8
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo/fh4;->i:Lo/xg4;

    .line 12
    .line 13
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lo/m12;

    .line 21
    .line 22
    sget-object v5, Lo/yn5;->h:Lo/yn5;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lo/m12;-><init>(Lo/yn5;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lo/fh4;->b:Lo/kq4;

    .line 28
    .line 29
    iget-object v6, v6, Lo/kq4;->a:Lo/j8;

    .line 30
    .line 31
    iget-object v6, v6, Lo/j8;->i:Lo/y22;

    .line 32
    .line 33
    iget-object v6, v6, Lo/y22;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lo/m12;->c(Ljava/net/Socket;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lo/vz5;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Lo/m12;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lo/m12;->d(Lo/b00;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lo/m12;->b(Lo/a00;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v4, Lo/m12;->f:Lo/o12;

    .line 72
    .line 73
    iput p1, v4, Lo/m12;->g:I

    .line 74
    .line 75
    new-instance p1, Lo/z12;

    .line 76
    .line 77
    invoke-direct {p1, v4}, Lo/z12;-><init>(Lo/m12;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lo/fh4;->g:Lo/z12;

    .line 81
    .line 82
    sget-object v0, Lo/z12;->d0:Lo/j25;

    .line 83
    .line 84
    iget v1, v0, Lo/j25;->a:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x10

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v0, v0, Lo/j25;->b:[I

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    aget v0, v0, v1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const v0, 0x7fffffff

    .line 97
    .line 98
    .line 99
    :goto_0
    iput v0, p0, Lo/fh4;->o:I

    .line 100
    .line 101
    iget-object v0, p1, Lo/z12;->a0:Lo/k22;

    .line 102
    .line 103
    const-string v1, ">> CONNECTION "

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iget-boolean v2, v0, Lo/k22;->G:Z

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget-boolean v2, v0, Lo/k22;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    :try_start_1
    sget-object v2, Lo/k22;->I:Ljava/util/logging/Logger;

    .line 117
    .line 118
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lo/l12;->a:Lo/o10;

    .line 132
    .line 133
    invoke-virtual {v1}, Lo/o10;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-array v4, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1, v4}, Lo/vz5;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    :goto_1
    iget-object v1, v0, Lo/k22;->C:Lo/a00;

    .line 157
    .line 158
    sget-object v2, Lo/l12;->a:Lo/o10;

    .line 159
    .line 160
    invoke-interface {v1, v2}, Lo/a00;->u(Lo/o10;)Lo/a00;

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lo/k22;->C:Lo/a00;

    .line 164
    .line 165
    invoke-interface {v1}, Lo/a00;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit v0

    .line 169
    :goto_2
    iget-object v0, p1, Lo/z12;->a0:Lo/k22;

    .line 170
    .line 171
    iget-object v1, p1, Lo/z12;->T:Lo/j25;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lo/k22;->f0(Lo/j25;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lo/z12;->T:Lo/j25;

    .line 177
    .line 178
    invoke-virtual {v0}, Lo/j25;->a()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const v1, 0xffff

    .line 183
    .line 184
    .line 185
    if-eq v0, v1, :cond_3

    .line 186
    .line 187
    iget-object v2, p1, Lo/z12;->a0:Lo/k22;

    .line 188
    .line 189
    sub-int/2addr v0, v1

    .line 190
    int-to-long v0, v0

    .line 191
    invoke-virtual {v2, v3, v0, v1}, Lo/k22;->j0(IJ)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {v5}, Lo/yn5;->f()Lo/vn5;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p1, Lo/z12;->F:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p1, p1, Lo/z12;->b0:Lo/s12;

    .line 201
    .line 202
    new-instance v2, Lo/zz0;

    .line 203
    .line 204
    invoke-direct {v2, v1, p1}, Lo/zz0;-><init>(Ljava/lang/String;Lo/s12;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v3, 0x0

    .line 208
    .line 209
    invoke-virtual {v0, v2, v3, v4}, Lo/vn5;->d(Lo/on5;J)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 214
    .line 215
    const-string v1, "closed"

    .line 216
    .line 217
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :goto_3
    monitor-exit v0

    .line 222
    throw p1

    .line 223
    :cond_5
    const-string p1, "peerName"

    .line 224
    .line 225
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    throw p1
.end method

.method public final t(Lo/y22;)Z
    .locals 4

    .line 1
    sget-object v0, Lo/vz5;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lo/fh4;->b:Lo/kq4;

    .line 4
    .line 5
    iget-object v0, v0, Lo/kq4;->a:Lo/j8;

    .line 6
    .line 7
    iget-object v0, v0, Lo/j8;->i:Lo/y22;

    .line 8
    .line 9
    iget v1, p1, Lo/y22;->e:I

    .line 10
    .line 11
    iget v2, v0, Lo/y22;->e:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v0, v0, Lo/y22;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lo/y22;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-boolean v0, p0, Lo/fh4;->k:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lo/fh4;->e:Lo/kz1;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/kz1;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/2addr v2, v1

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lo/co3;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_2
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/fh4;->b:Lo/kq4;

    .line 9
    .line 10
    iget-object v2, v1, Lo/kq4;->a:Lo/j8;

    .line 11
    .line 12
    iget-object v2, v2, Lo/j8;->i:Lo/y22;

    .line 13
    .line 14
    iget-object v2, v2, Lo/y22;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lo/kq4;->a:Lo/j8;

    .line 25
    .line 26
    iget-object v2, v2, Lo/j8;->i:Lo/y22;

    .line 27
    .line 28
    iget v2, v2, Lo/y22;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lo/kq4;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lo/kq4;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lo/fh4;->e:Lo/kz1;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lo/kz1;->b:Lo/d80;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lo/fh4;->f:Lo/fe4;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
