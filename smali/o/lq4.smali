.class public final Lo/lq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/j8;

.field public final b:Lo/hw1;

.field public final c:Lo/y20;

.field public final d:Lo/lz3;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Ljava/util/List;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/j8;Lo/hw1;Lo/ch4;Lo/lz3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/lq4;->a:Lo/j8;

    .line 14
    .line 15
    iput-object p2, p0, Lo/lq4;->b:Lo/hw1;

    .line 16
    .line 17
    iput-object p3, p0, Lo/lq4;->c:Lo/y20;

    .line 18
    .line 19
    iput-object p4, p0, Lo/lq4;->d:Lo/lz3;

    .line 20
    .line 21
    sget-object p2, Lo/s61;->C:Lo/s61;

    .line 22
    .line 23
    iput-object p2, p0, Lo/lq4;->e:Ljava/util/List;

    .line 24
    .line 25
    iput-object p2, p0, Lo/lq4;->g:Ljava/util/List;

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lo/lq4;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p2, p1, Lo/j8;->i:Lo/y22;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lo/j8;->g:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lo/lq4;->c(Ljava/net/Proxy;Lo/y22;Lo/lq4;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lo/lq4;->e:Ljava/util/List;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lo/lq4;->f:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p1, "url"

    .line 51
    .line 52
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    const-string p1, "eventListener"

    .line 57
    .line 58
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const-string p1, "call"

    .line 63
    .line 64
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string p1, "routeDatabase"

    .line 69
    .line 70
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    const-string p1, "address"

    .line 75
    .line 76
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static final c(Ljava/net/Proxy;Lo/y22;Lo/lq4;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lo/y22;->i()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-array p0, v1, [Ljava/net/Proxy;

    .line 21
    .line 22
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 23
    .line 24
    aput-object p1, p0, v0

    .line 25
    .line 26
    invoke-static {p0}, Lo/vz5;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p1, p2, Lo/lq4;->a:Lo/j8;

    .line 32
    .line 33
    iget-object p1, p1, Lo/j8;->h:Ljava/net/ProxySelector;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0}, Lo/vz5;->A(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    new-array p0, v1, [Ljava/net/Proxy;

    .line 54
    .line 55
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 56
    .line 57
    aput-object p1, p0, v0

    .line 58
    .line 59
    invoke-static {p0}, Lo/vz5;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lo/lq4;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/lq4;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lo/lq4;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v3

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    :cond_2
    return v2
.end method

.method public final b()Lo/yw;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/lq4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lo/lq4;->f:I

    .line 13
    .line 14
    iget-object v2, p0, Lo/lq4;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_f

    .line 21
    .line 22
    iget v1, p0, Lo/lq4;->f:I

    .line 23
    .line 24
    iget-object v2, p0, Lo/lq4;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Lo/lq4;->a:Lo/j8;

    .line 37
    .line 38
    const-string v4, "No route to "

    .line 39
    .line 40
    if-eqz v1, :cond_e

    .line 41
    .line 42
    iget-object v1, p0, Lo/lq4;->e:Ljava/util/List;

    .line 43
    .line 44
    iget v5, p0, Lo/lq4;->f:I

    .line 45
    .line 46
    add-int/lit8 v6, v5, 0x1

    .line 47
    .line 48
    iput v6, p0, Lo/lq4;->f:I

    .line 49
    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/net/Proxy;

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lo/lq4;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 68
    .line 69
    if-eq v6, v7, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 76
    .line 77
    if-ne v6, v7, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    const-string v7, "proxyAddress"

    .line 89
    .line 90
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 94
    .line 95
    invoke-static {v6}, Lo/r5;->n(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_4
    :goto_1
    iget-object v6, v2, Lo/j8;->i:Lo/y22;

    .line 133
    .line 134
    iget-object v7, v6, Lo/y22;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget v6, v6, Lo/y22;->e:I

    .line 137
    .line 138
    :goto_2
    if-gt v3, v6, :cond_d

    .line 139
    .line 140
    const/high16 v8, 0x10000

    .line 141
    .line 142
    if-ge v6, v8, :cond_d

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 149
    .line 150
    if-ne v4, v8, :cond_5

    .line 151
    .line 152
    invoke-static {v7, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/4 v4, 0x0

    .line 161
    if-eqz v7, :cond_c

    .line 162
    .line 163
    sget-object v8, Lo/vz5;->f:Lo/uj4;

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Lo/uj4;->b(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object v8, p0, Lo/lq4;->d:Lo/lz3;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v8, p0, Lo/lq4;->c:Lo/y20;

    .line 186
    .line 187
    if-eqz v8, :cond_b

    .line 188
    .line 189
    iget-object v4, v2, Lo/j8;->a:Lo/q01;

    .line 190
    .line 191
    check-cast v4, Lo/i51;

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Lo/i51;->s(Ljava/lang/String;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_a

    .line 202
    .line 203
    move-object v2, v4

    .line 204
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/net/InetAddress;

    .line 219
    .line 220
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 221
    .line 222
    invoke-direct {v7, v4, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    :goto_5
    iget-object v2, p0, Lo/lq4;->g:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 246
    .line 247
    new-instance v5, Lo/kq4;

    .line 248
    .line 249
    iget-object v6, p0, Lo/lq4;->a:Lo/j8;

    .line 250
    .line 251
    invoke-direct {v5, v6, v1, v4}, Lo/kq4;-><init>(Lo/j8;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Lo/lq4;->b:Lo/hw1;

    .line 255
    .line 256
    monitor-enter v4

    .line 257
    :try_start_0
    iget-object v6, v4, Lo/hw1;->a:Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit v4

    .line 264
    if-eqz v6, :cond_8

    .line 265
    .line 266
    iget-object v4, p0, Lo/lq4;->h:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    monitor-exit v4

    .line 278
    throw v0

    .line 279
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    xor-int/2addr v1, v3

    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    new-instance v0, Ljava/net/UnknownHostException;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v2, Lo/j8;->a:Lo/q01;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, " returned no addresses for "

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_b
    const-string v0, "call"

    .line 316
    .line 317
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v4

    .line 321
    :cond_c
    sget-object v0, Lo/vz5;->a:[B

    .line 322
    .line 323
    const-string v0, "<this>"

    .line 324
    .line 325
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v4

    .line 329
    :cond_d
    new-instance v0, Ljava/net/SocketException;

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const/16 v2, 0x3a

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v2, "; port is out of range"

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_e
    new-instance v0, Ljava/net/SocketException;

    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v2, Lo/j8;->i:Lo/y22;

    .line 368
    .line 369
    iget-object v2, v2, Lo/y22;->d:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v2, "; exhausted proxy configurations: "

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, Lo/lq4;->e:Ljava/util/List;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_f
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    iget-object v1, p0, Lo/lq4;->h:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-static {v1, v0}, Lo/ma0;->E0(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lo/lq4;->h:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 406
    .line 407
    .line 408
    :cond_10
    new-instance v1, Lo/yw;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v0, v1, Lo/yw;->D:Ljava/lang/Object;

    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0
.end method
