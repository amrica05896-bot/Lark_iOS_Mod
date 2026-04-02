.class public final Lo/ot0;
.super Lo/rq;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lo/j10;

.field public final k:Lo/j10;

.field public final l:Lo/p74;

.field public final m:Z

.field public n:Ljava/net/HttpURLConnection;

.field public o:Ljava/io/InputStream;

.field public p:Z

.field public q:I

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILo/j10;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo/rq;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lo/ot0;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lo/ot0;->g:I

    .line 8
    .line 9
    iput p3, p0, Lo/ot0;->h:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lo/ot0;->e:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lo/ot0;->f:Z

    .line 15
    .line 16
    iput-object p4, p0, Lo/ot0;->j:Lo/j10;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lo/ot0;->l:Lo/p74;

    .line 20
    .line 21
    new-instance p3, Lo/j10;

    .line 22
    .line 23
    invoke-direct {p3, v0, p2}, Lo/j10;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lo/ot0;->k:Lo/j10;

    .line 27
    .line 28
    iput-boolean p1, p0, Lo/ot0;->m:Z

    .line 29
    .line 30
    return-void
.end method

.method public static z(Ljava/net/HttpURLConnection;J)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, Lo/wz5;->a:I

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-wide/16 v0, 0x800

    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-gtz v2, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p2, "unexpectedEndOfInput"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-array v1, v0, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    new-array p2, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v5, v4

    .line 22
    iget-object v4, p0, Lo/ot0;->o:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Lo/wz5;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Lo/rq;->r(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 57
    .line 58
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x7d0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ot0;->n:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/dk4;->I:Lo/dk4;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lo/nt0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lo/nt0;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final c(Lo/jp0;)J
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, v1, Lo/ot0;->s:J

    .line 8
    .line 9
    iput-wide v2, v1, Lo/ot0;->r:J

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lo/rq;->t()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lo/ot0;->y(Lo/jp0;)Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, v1, Lo/ot0;->n:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iput v6, v1, Lo/ot0;->q:I

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 28
    .line 29
    .line 30
    iget v6, v1, Lo/ot0;->q:I

    .line 31
    .line 32
    const-string v7, "Content-Range"

    .line 33
    .line 34
    const/16 v8, 0xc8

    .line 35
    .line 36
    const-wide/16 v9, -0x1

    .line 37
    .line 38
    iget-wide v11, v0, Lo/jp0;->f:J

    .line 39
    .line 40
    iget-wide v13, v0, Lo/jp0;->g:J

    .line 41
    .line 42
    if-lt v6, v8, :cond_0

    .line 43
    .line 44
    const/16 v15, 0x12b

    .line 45
    .line 46
    if-le v6, v15, :cond_1

    .line 47
    .line 48
    :cond_0
    move-wide/from16 v18, v2

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v15, v1, Lo/ot0;->l:Lo/p74;

    .line 57
    .line 58
    if-eqz v15, :cond_3

    .line 59
    .line 60
    invoke-interface {v15, v6}, Lo/p74;->apply(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/ot0;->v()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 71
    .line 72
    const-string v2, "Invalid content type: "

    .line 73
    .line 74
    invoke-static {v2, v6}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x7d3

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_0
    iget v6, v1, Lo/ot0;->q:I

    .line 85
    .line 86
    if-ne v6, v8, :cond_4

    .line 87
    .line 88
    cmp-long v6, v11, v2

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-wide v11, v2

    .line 94
    :goto_1
    const-string v6, "Content-Encoding"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v8, "gzip"

    .line 101
    .line 102
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_a

    .line 107
    .line 108
    cmp-long v8, v13, v9

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    iput-wide v13, v1, Lo/ot0;->r:J

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    const-string v8, "Content-Length"

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v13, Lo/a32;->a:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    const-string v13, "Inconsistent headers ["

    .line 129
    .line 130
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    const-string v15, "]"

    .line 135
    .line 136
    if-nez v14, :cond_6

    .line 137
    .line 138
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    move-wide/from16 v9, v16

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v9, "Unexpected Content-Length ["

    .line 148
    .line 149
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9}, Lo/aq2;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    const-wide/16 v9, -0x1

    .line 166
    .line 167
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_8

    .line 172
    .line 173
    sget-object v14, Lo/a32;->a:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    if-eqz v18, :cond_8

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    :try_start_2
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-virtual {v14, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v20

    .line 208
    sub-long v2, v2, v20

    .line 209
    .line 210
    const-wide/16 v20, 0x1

    .line 211
    .line 212
    add-long v2, v2, v20

    .line 213
    .line 214
    const-wide/16 v18, 0x0

    .line 215
    .line 216
    cmp-long v14, v9, v18

    .line 217
    .line 218
    if-gez v14, :cond_7

    .line 219
    .line 220
    move-wide v9, v2

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    cmp-long v14, v9, v2

    .line 223
    .line 224
    if-eqz v14, :cond_8

    .line 225
    .line 226
    new-instance v14, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v8, "] ["

    .line 235
    .line 236
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 256
    :cond_8
    :goto_3
    const-wide/16 v2, -0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "Unexpected Content-Range ["

    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lo/aq2;->c(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :goto_4
    cmp-long v7, v9, v2

    .line 281
    .line 282
    if-eqz v7, :cond_9

    .line 283
    .line 284
    sub-long/2addr v9, v11

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    const-wide/16 v9, -0x1

    .line 287
    .line 288
    :goto_5
    iput-wide v9, v1, Lo/ot0;->r:J

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    iput-wide v13, v1, Lo/ot0;->r:J

    .line 292
    .line 293
    :goto_6
    const/16 v2, 0x7d0

    .line 294
    .line 295
    :try_start_3
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput-object v3, v1, Lo/ot0;->o:Ljava/io/InputStream;

    .line 300
    .line 301
    if-eqz v6, :cond_b

    .line 302
    .line 303
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 304
    .line 305
    iget-object v5, v1, Lo/ot0;->o:Ljava/io/InputStream;

    .line 306
    .line 307
    invoke-direct {v3, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 308
    .line 309
    .line 310
    iput-object v3, v1, Lo/ot0;->o:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :catch_2
    move-exception v0

    .line 314
    goto :goto_8

    .line 315
    :cond_b
    :goto_7
    iput-boolean v4, v1, Lo/ot0;->p:Z

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p1}, Lo/rq;->u(Lo/jp0;)V

    .line 318
    .line 319
    .line 320
    :try_start_4
    invoke-virtual {v1, v11, v12}, Lo/ot0;->A(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 321
    .line 322
    .line 323
    iget-wide v2, v1, Lo/ot0;->r:J

    .line 324
    .line 325
    return-wide v2

    .line 326
    :catch_3
    move-exception v0

    .line 327
    move-object v3, v0

    .line 328
    invoke-virtual/range {p0 .. p0}, Lo/ot0;->v()V

    .line 329
    .line 330
    .line 331
    instance-of v0, v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    move-object v0, v3

    .line 336
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 337
    .line 338
    throw v0

    .line 339
    :cond_c
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 340
    .line 341
    invoke-direct {v0, v3, v2, v4}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/ot0;->v()V

    .line 346
    .line 347
    .line 348
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 349
    .line 350
    invoke-direct {v3, v0, v2, v4}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 351
    .line 352
    .line 353
    throw v3

    .line 354
    :goto_9
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget v3, v1, Lo/ot0;->q:I

    .line 359
    .line 360
    const/16 v6, 0x1a0

    .line 361
    .line 362
    if-ne v3, v6, :cond_10

    .line 363
    .line 364
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sget-object v7, Lo/a32;->a:Ljava/util/regex/Pattern;

    .line 369
    .line 370
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_e

    .line 375
    .line 376
    :cond_d
    const-wide/16 v7, -0x1

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_e
    sget-object v7, Lo/a32;->b:Ljava/util/regex/Pattern;

    .line 380
    .line 381
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_d

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    :goto_a
    cmp-long v3, v11, v7

    .line 403
    .line 404
    if-nez v3, :cond_10

    .line 405
    .line 406
    iput-boolean v4, v1, Lo/ot0;->p:Z

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p1}, Lo/rq;->u(Lo/jp0;)V

    .line 409
    .line 410
    .line 411
    const-wide/16 v2, -0x1

    .line 412
    .line 413
    cmp-long v0, v13, v2

    .line 414
    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    move-wide v2, v13

    .line 418
    goto :goto_b

    .line 419
    :cond_f
    move-wide/from16 v2, v18

    .line 420
    .line 421
    :goto_b
    return-wide v2

    .line 422
    :cond_10
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    :try_start_5
    invoke-static {v0}, Lo/c10;->b(Ljava/io/InputStream;)[B

    .line 429
    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_11
    sget v0, Lo/wz5;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :catch_4
    sget v0, Lo/wz5;->a:I

    .line 436
    .line 437
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/ot0;->v()V

    .line 438
    .line 439
    .line 440
    iget v0, v1, Lo/ot0;->q:I

    .line 441
    .line 442
    if-ne v0, v6, :cond_12

    .line 443
    .line 444
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 445
    .line 446
    const/16 v3, 0x7d8

    .line 447
    .line 448
    invoke-direct {v0, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_12
    const/4 v0, 0x0

    .line 453
    :goto_d
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 454
    .line 455
    iget v4, v1, Lo/ot0;->q:I

    .line 456
    .line 457
    invoke-direct {v3, v4, v0, v2}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILandroidx/media3/datasource/DataSourceException;Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    throw v3

    .line 461
    :catch_5
    move-exception v0

    .line 462
    invoke-virtual/range {p0 .. p0}, Lo/ot0;->v()V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v4}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0
.end method

.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lo/ot0;->o:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Lo/ot0;->r:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Lo/ot0;->s:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lo/ot0;->n:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Lo/ot0;->z(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 33
    .line 34
    sget v4, Lo/wz5;->a:I

    .line 35
    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v3, v2, v4, v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 40
    .line 41
    .line 42
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_1
    :goto_1
    iput-object v1, p0, Lo/ot0;->o:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Lo/ot0;->v()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lo/ot0;->p:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-boolean v0, p0, Lo/ot0;->p:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lo/rq;->s()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    iput-object v1, p0, Lo/ot0;->o:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-virtual {p0}, Lo/ot0;->v()V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lo/ot0;->p:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-boolean v0, p0, Lo/ot0;->p:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lo/rq;->s()V

    .line 70
    .line 71
    .line 72
    :cond_3
    throw v2
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ot0;->n:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final e([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lo/ot0;->r:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget-wide v2, p0, Lo/ot0;->s:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v2, p3

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, Lo/ot0;->o:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, Lo/wz5;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v4, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, Lo/ot0;->s:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lo/ot0;->s:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lo/rq;->r(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget p2, Lo/wz5;->a:I

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ot0;->n:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Unexpected error while disconnecting"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo/ot0;->n:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final w(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 33
    .line 34
    const-string v1, "Unsupported protocol redirect: "

    .line 35
    .line 36
    invoke-static {v1, p2}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lo/ot0;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-boolean v3, p0, Lo/ot0;->f:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v2, v3

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 83
    .line 84
    invoke-direct {p2, p1, v0, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_2
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " to "

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ")"

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, p1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_3
    :goto_1
    return-object v2

    .line 126
    :catch_1
    move-exception p1

    .line 127
    new-instance p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 128
    .line 129
    invoke-direct {p2, p1, v0, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_4
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 134
    .line 135
    const-string p2, "Null location redirect"

    .line 136
    .line 137
    invoke-direct {p1, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final x(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/URLConnection;

    .line 10
    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    iget v0, p0, Lo/ot0;->g:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lo/ot0;->h:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo/ot0;->j:Lo/j10;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lo/j10;->v()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lo/ot0;->k:Lo/j10;

    .line 40
    .line 41
    invoke-virtual {v1}, Lo/j10;->v()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p10

    .line 55
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p10

    .line 59
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p10, Lo/a32;->a:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    cmp-long p10, p4, v0

    .line 94
    .line 95
    if-nez p10, :cond_2

    .line 96
    .line 97
    cmp-long p10, p6, v2

    .line 98
    .line 99
    if-nez p10, :cond_2

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p10, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "bytes="

    .line 106
    .line 107
    invoke-direct {p10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "-"

    .line 114
    .line 115
    invoke-virtual {p10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    cmp-long v0, p6, v2

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    add-long/2addr p4, p6

    .line 123
    const-wide/16 p6, 0x1

    .line 124
    .line 125
    sub-long/2addr p4, p6

    .line 126
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    :goto_1
    if-eqz p4, :cond_4

    .line 134
    .line 135
    const-string p5, "Range"

    .line 136
    .line 137
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object p4, p0, Lo/ot0;->i:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p4, :cond_5

    .line 143
    .line 144
    const-string p5, "User-Agent"

    .line 145
    .line 146
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    if-eqz p8, :cond_6

    .line 150
    .line 151
    const-string p4, "gzip"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const-string p4, "identity"

    .line 155
    .line 156
    :goto_2
    const-string p5, "Accept-Encoding"

    .line 157
    .line 158
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 162
    .line 163
    .line 164
    const/4 p4, 0x1

    .line 165
    if-eqz p3, :cond_7

    .line 166
    .line 167
    const/4 p5, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const/4 p5, 0x0

    .line 170
    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 171
    .line 172
    .line 173
    sget p5, Lo/jp0;->k:I

    .line 174
    .line 175
    if-eq p2, p4, :cond_a

    .line 176
    .line 177
    const/4 p4, 0x2

    .line 178
    if-eq p2, p4, :cond_9

    .line 179
    .line 180
    const/4 p4, 0x3

    .line 181
    if-ne p2, p4, :cond_8

    .line 182
    .line 183
    const-string p2, "HEAD"

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_9
    const-string p2, "POST"

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    const-string p2, "GET"

    .line 196
    .line 197
    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz p3, :cond_b

    .line 201
    .line 202
    array-length p2, p3

    .line 203
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 221
    .line 222
    .line 223
    :goto_5
    return-object p1
.end method

.method public final y(Lo/jp0;)Ljava/net/HttpURLConnection;
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v0, v12, Lo/jp0;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v12, Lo/jp0;->c:I

    .line 17
    .line 18
    iget-object v3, v12, Lo/jp0;->d:[B

    .line 19
    .line 20
    iget-wide v13, v12, Lo/jp0;->f:J

    .line 21
    .line 22
    iget-wide v9, v12, Lo/jp0;->g:J

    .line 23
    .line 24
    iget v0, v12, Lo/jp0;->i:I

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    and-int/2addr v0, v15

    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v0, v15, :cond_0

    .line 30
    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v16, 0x0

    .line 35
    .line 36
    :goto_0
    iget-boolean v0, v11, Lo/ot0;->e:Z

    .line 37
    .line 38
    iget-boolean v8, v11, Lo/ot0;->m:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v11, Lo/ot0;->f:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    const/4 v15, 0x1

    .line 49
    iget-object v12, v12, Lo/jp0;->e:Ljava/util/Map;

    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-wide v4, v13

    .line 54
    move-wide v6, v9

    .line 55
    move/from16 v8, v16

    .line 56
    .line 57
    move v9, v15

    .line 58
    move-object v10, v12

    .line 59
    invoke-virtual/range {v0 .. v10}, Lo/ot0;->x(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    move-object v6, v1

    .line 65
    move v7, v2

    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    if-gt v4, v0, :cond_8

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    iget-object v4, v12, Lo/jp0;->e:Ljava/util/Map;

    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move-object v1, v6

    .line 81
    move v2, v7

    .line 82
    move-object/from16 v3, v17

    .line 83
    .line 84
    move-object/from16 v20, v4

    .line 85
    .line 86
    move/from16 v19, v5

    .line 87
    .line 88
    move-wide v4, v13

    .line 89
    move-object/from16 v21, v6

    .line 90
    .line 91
    move v12, v7

    .line 92
    move-wide v6, v9

    .line 93
    move/from16 v22, v8

    .line 94
    .line 95
    move/from16 v8, v16

    .line 96
    .line 97
    move-wide/from16 v23, v9

    .line 98
    .line 99
    move/from16 v9, v18

    .line 100
    .line 101
    move-object/from16 v10, v20

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v10}, Lo/ot0;->x(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v2, "Location"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v3, 0x12f

    .line 118
    .line 119
    const/16 v4, 0x12d

    .line 120
    .line 121
    const/16 v5, 0x12c

    .line 122
    .line 123
    const/16 v6, 0x12e

    .line 124
    .line 125
    if-eq v12, v15, :cond_2

    .line 126
    .line 127
    const/4 v7, 0x3

    .line 128
    if-ne v12, v7, :cond_4

    .line 129
    .line 130
    :cond_2
    if-eq v1, v5, :cond_3

    .line 131
    .line 132
    if-eq v1, v4, :cond_3

    .line 133
    .line 134
    if-eq v1, v6, :cond_3

    .line 135
    .line 136
    if-eq v1, v3, :cond_3

    .line 137
    .line 138
    const/16 v7, 0x133

    .line 139
    .line 140
    if-eq v1, v7, :cond_3

    .line 141
    .line 142
    const/16 v7, 0x134

    .line 143
    .line 144
    if-ne v1, v7, :cond_4

    .line 145
    .line 146
    :cond_3
    move-object/from16 v1, v21

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/4 v7, 0x2

    .line 150
    if-ne v12, v7, :cond_7

    .line 151
    .line 152
    if-eq v1, v5, :cond_5

    .line 153
    .line 154
    if-eq v1, v4, :cond_5

    .line 155
    .line 156
    if-eq v1, v6, :cond_5

    .line 157
    .line 158
    if-ne v1, v3, :cond_7

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 161
    .line 162
    .line 163
    if-eqz v22, :cond_6

    .line 164
    .line 165
    if-ne v1, v6, :cond_6

    .line 166
    .line 167
    move v7, v12

    .line 168
    move-object/from16 v1, v21

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/16 v17, 0x0

    .line 172
    .line 173
    move-object/from16 v1, v21

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    :goto_2
    invoke-virtual {v11, v1, v2}, Lo/ot0;->w(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v6, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    return-object v0

    .line 183
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v1, v2}, Lo/ot0;->w(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v6, v0

    .line 191
    move v7, v12

    .line 192
    :goto_4
    move-object/from16 v12, p1

    .line 193
    .line 194
    move/from16 v4, v19

    .line 195
    .line 196
    move/from16 v8, v22

    .line 197
    .line 198
    move-wide/from16 v9, v23

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_8
    move/from16 v19, v5

    .line 203
    .line 204
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 205
    .line 206
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 207
    .line 208
    const-string v2, "Too many redirects: "

    .line 209
    .line 210
    move/from16 v4, v19

    .line 211
    .line 212
    invoke-static {v2, v4}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v2, 0x7d1

    .line 220
    .line 221
    invoke-direct {v0, v1, v2, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method
