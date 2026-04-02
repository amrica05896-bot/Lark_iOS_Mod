.class public final Lo/jw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jw6;->d:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "connectionSpecs"

    .line 3
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lo/mw6;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jw6;->d:Ljava/lang/Object;

    iput p2, p0, Lo/jw6;->a:I

    iput-boolean p3, p0, Lo/jw6;->b:Z

    iput-boolean p4, p0, Lo/jw6;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lo/lf0;
    .locals 11

    .line 1
    iget v0, p0, Lo/jw6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/jw6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lo/lf0;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lo/lf0;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Lo/jw6;->a:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_b

    .line 35
    .line 36
    iget v0, p0, Lo/jw6;->a:I

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    const/4 v5, 0x0

    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lo/lf0;

    .line 50
    .line 51
    invoke-virtual {v6, p1}, Lo/lf0;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_3
    iput-boolean v3, p0, Lo/jw6;->b:Z

    .line 63
    .line 64
    iget-boolean v0, p0, Lo/jw6;->c:Z

    .line 65
    .line 66
    iget-object v1, v4, Lo/lf0;->c:[Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "sslSocket.enabledCipherSuites"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lo/d80;->c:Lo/hi0;

    .line 80
    .line 81
    invoke-static {v2, v1, v3}, Lo/vz5;->q([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_4
    iget-object v2, v4, Lo/lf0;->d:[Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v6, "sslSocket.enabledProtocols"

    .line 99
    .line 100
    invoke-static {v3, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Lo/mi3;->C:Lo/mi3;

    .line 104
    .line 105
    invoke-static {v3, v2, v6}, Lo/vz5;->q([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v6, "supportedCipherSuites"

    .line 119
    .line 120
    invoke-static {v3, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lo/d80;->c:Lo/hi0;

    .line 124
    .line 125
    sget-object v7, Lo/vz5;->a:[B

    .line 126
    .line 127
    array-length v7, v3

    .line 128
    :goto_6
    const/4 v8, -0x1

    .line 129
    if-ge v5, v7, :cond_7

    .line 130
    .line 131
    aget-object v9, v3, v5

    .line 132
    .line 133
    const-string v10, "TLS_FALLBACK_SCSV"

    .line 134
    .line 135
    invoke-virtual {v6, v9, v10}, Lo/hi0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_6

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    const/4 v5, -0x1

    .line 146
    :goto_7
    const-string v6, "cipherSuitesIntersection"

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    if-eq v5, v8, :cond_8

    .line 151
    .line 152
    invoke-static {v1, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    aget-object v0, v3, v5

    .line 156
    .line 157
    const-string v3, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 158
    .line 159
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lo/vz5;->e(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_8
    new-instance v0, Lo/kf0;

    .line 167
    .line 168
    invoke-direct {v0, v4}, Lo/kf0;-><init>(Lo/lf0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    array-length v3, v1

    .line 175
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lo/kf0;->b([Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "tlsVersionsIntersection"

    .line 185
    .line 186
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    array-length v1, v2

    .line 190
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, [Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lo/kf0;->e([Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lo/kf0;->a()Lo/lf0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lo/lf0;->c()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget-object v1, v0, Lo/lf0;->d:[Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {v0}, Lo/lf0;->a()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    iget-object v0, v0, Lo/lf0;->c:[Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    return-object v4

    .line 226
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 231
    .line 232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v3, p0, Lo/jw6;->c:Z

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v3, ", modes="

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", supported protocols="

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v1, "toString(this)"

    .line 265
    .line 266
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method public final b(Ljava/io/IOException;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/jw6;->c:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lo/jw6;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    instance-of v1, p1, Ljava/net/ProtocolException;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, Ljava/security/cert/CertificateException;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    instance-of v1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    :goto_1
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/jw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/mw6;

    .line 5
    .line 6
    iget v2, p0, Lo/jw6;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lo/jw6;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lo/jw6;->c:Z

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual/range {v1 .. v8}, Lo/mw6;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/jw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/mw6;

    .line 5
    .line 6
    iget v2, p0, Lo/jw6;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lo/jw6;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lo/jw6;->c:Z

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p1

    .line 16
    invoke-virtual/range {v1 .. v8}, Lo/mw6;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/jw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/mw6;

    .line 5
    .line 6
    iget v2, p0, Lo/jw6;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lo/jw6;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lo/jw6;->c:Z

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p1

    .line 15
    move-object v7, p3

    .line 16
    invoke-virtual/range {v1 .. v8}, Lo/mw6;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/jw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/mw6;

    .line 5
    .line 6
    iget v2, p0, Lo/jw6;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lo/jw6;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lo/jw6;->c:Z

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-virtual/range {v1 .. v8}, Lo/mw6;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
