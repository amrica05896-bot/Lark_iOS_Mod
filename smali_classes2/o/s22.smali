.class public final Lo/s22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lo/s22;->b:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Lo/s22;->c:Ljava/io/Serializable;

    .line 2
    new-instance v0, Lo/sq5;

    invoke-direct {v0}, Lo/sq5;-><init>()V

    iput-object v0, p0, Lo/s22;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLo/lt0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lo/as6;->h(Z)V

    iput-object p3, p0, Lo/s22;->b:Ljava/lang/Object;

    iput-object p1, p0, Lo/s22;->c:Ljava/io/Serializable;

    iput-boolean p2, p0, Lo/s22;->a:Z

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/s22;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float v2, v2, v2

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    aget v4, p1, v3

    .line 14
    .line 15
    mul-float v4, v4, v4

    .line 16
    .line 17
    add-float/2addr v4, v2

    .line 18
    float-to-double v4, v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    double-to-float v2, v4

    .line 24
    aget v4, p1, v1

    .line 25
    .line 26
    div-float v5, v4, v2

    .line 27
    .line 28
    aput v5, p0, v0

    .line 29
    .line 30
    aget p1, p1, v3

    .line 31
    .line 32
    div-float v0, p1, v2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aput v0, p0, v5

    .line 36
    .line 37
    neg-float p1, p1

    .line 38
    div-float/2addr p1, v2

    .line 39
    aput p1, p0, v3

    .line 40
    .line 41
    div-float/2addr v4, v2

    .line 42
    aput v4, p0, v1

    .line 43
    .line 44
    return-void
.end method

.method public static c(Lo/ep0;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 32

    .line 1
    new-instance v1, Lo/eg5;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lo/ep0;->a()Lo/gp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lo/eg5;-><init>(Lo/gp0;)V

    .line 8
    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    const-wide/16 v11, -0x1

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    const-string v8, "The uri must be set."

    .line 28
    .line 29
    invoke-static {v3, v8}, Lo/as6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v17, Lo/jp0;

    .line 33
    .line 34
    move-object/from16 v2, v17

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    move-object/from16 v23, v8

    .line 39
    .line 40
    move-object/from16 v8, p3

    .line 41
    .line 42
    invoke-direct/range {v2 .. v15}, Lo/jp0;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move-object/from16 v3, v17

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    :try_start_0
    new-instance v5, Lo/hp0;

    .line 50
    .line 51
    invoke-direct {v5, v1, v3}, Lo/hp0;-><init>(Lo/eg5;Lo/jp0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-static {v5}, Lo/c10;->b(Ljava/io/InputStream;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    sget v2, Lo/wz5;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v5}, Lo/hp0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 61
    .line 62
    .line 63
    :catch_0
    return-object v0

    .line 64
    :goto_1
    move-object/from16 v22, v0

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object v6, v0

    .line 73
    :try_start_4
    iget v0, v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->F:I

    .line 74
    .line 75
    const/16 v7, 0x133

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    if-eq v0, v7, :cond_0

    .line 79
    .line 80
    const/16 v7, 0x134

    .line 81
    .line 82
    if-ne v0, v7, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v0, 0x5

    .line 85
    if-ge v4, v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->G:Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const-string v7, "Location"

    .line 92
    .line 93
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_1

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v8, v0

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    if-eqz v8, :cond_2

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    invoke-virtual {v3}, Lo/jp0;->a()Lo/ip0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v0, Lo/ip0;->a:Landroid/net/Uri;

    .line 127
    .line 128
    move-object/from16 v6, v23

    .line 129
    .line 130
    invoke-static {v3, v6}, Lo/as6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lo/jp0;

    .line 134
    .line 135
    iget-object v7, v0, Lo/ip0;->a:Landroid/net/Uri;

    .line 136
    .line 137
    iget-wide v8, v0, Lo/ip0;->b:J

    .line 138
    .line 139
    iget v10, v0, Lo/ip0;->c:I

    .line 140
    .line 141
    iget-object v11, v0, Lo/ip0;->d:[B

    .line 142
    .line 143
    iget-object v12, v0, Lo/ip0;->e:Ljava/util/Map;

    .line 144
    .line 145
    iget-wide v13, v0, Lo/ip0;->f:J

    .line 146
    .line 147
    move-object/from16 p1, v3

    .line 148
    .line 149
    iget-wide v2, v0, Lo/ip0;->g:J

    .line 150
    .line 151
    iget-object v15, v0, Lo/ip0;->h:Ljava/lang/String;

    .line 152
    .line 153
    move/from16 p2, v4

    .line 154
    .line 155
    iget v4, v0, Lo/ip0;->i:I

    .line 156
    .line 157
    iget-object v0, v0, Lo/ip0;->j:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v18, p1

    .line 160
    .line 161
    move-object/from16 v19, v7

    .line 162
    .line 163
    move-wide/from16 v20, v8

    .line 164
    .line 165
    move/from16 v22, v10

    .line 166
    .line 167
    move-object/from16 v23, v11

    .line 168
    .line 169
    move-object/from16 v24, v12

    .line 170
    .line 171
    move-wide/from16 v25, v13

    .line 172
    .line 173
    move-wide/from16 v27, v2

    .line 174
    .line 175
    move-object/from16 v29, v15

    .line 176
    .line 177
    move/from16 v30, v4

    .line 178
    .line 179
    move-object/from16 v31, v0

    .line 180
    .line 181
    invoke-direct/range {v18 .. v31}, Lo/jp0;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_5
    sget v0, Lo/wz5;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 185
    .line 186
    :try_start_6
    invoke-virtual {v5}, Lo/hp0;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 187
    .line 188
    .line 189
    :catch_2
    move-object/from16 v3, p1

    .line 190
    .line 191
    move/from16 v4, p2

    .line 192
    .line 193
    move-object/from16 v23, v6

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_2
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 199
    :goto_2
    :try_start_8
    sget v2, Lo/wz5;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 200
    .line 201
    :try_start_9
    invoke-virtual {v5}, Lo/hp0;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 202
    .line 203
    .line 204
    :catch_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 205
    :catch_4
    move-exception v0

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 209
    .line 210
    iget-object v2, v1, Lo/eg5;->c:Landroid/net/Uri;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Lo/eg5;->a:Lo/gp0;

    .line 216
    .line 217
    invoke-interface {v3}, Lo/gp0;->b()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    iget-wide v3, v1, Lo/eg5;->b:J

    .line 222
    .line 223
    move-object/from16 v16, v0

    .line 224
    .line 225
    move-object/from16 v18, v2

    .line 226
    .line 227
    move-wide/from16 v20, v3

    .line 228
    .line 229
    invoke-direct/range {v16 .. v22}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Lo/jp0;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method


# virtual methods
.method public final b(Ljava/util/UUID;Lo/db1;)[B
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lo/db1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v1, Lo/s22;->a:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lo/s22;->c:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lo/q10;->e:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const-string v6, "text/xml"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v6, Lo/q10;->c:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const-string v6, "application/json"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v6, "application/octet-stream"

    .line 57
    .line 58
    :goto_0
    const-string v7, "Content-Type"

    .line 59
    .line 60
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "SOAPAction"

    .line 70
    .line 71
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, v1, Lo/s22;->d:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Ljava/util/Map;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    :try_start_0
    iget-object v0, v1, Lo/s22;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, v1, Lo/s22;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lo/ep0;

    .line 93
    .line 94
    iget-object v2, v2, Lo/db1;->a:[B

    .line 95
    .line 96
    invoke-static {v0, v3, v2, v4}, Lo/s22;->c(Lo/ep0;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-wide/16 v11, -0x1

    .line 120
    .line 121
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 122
    .line 123
    const-string v2, "The uri must be set."

    .line 124
    .line 125
    invoke-static {v3, v2}, Lo/as6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v16, Lo/jp0;

    .line 129
    .line 130
    move-object/from16 v2, v16

    .line 131
    .line 132
    move-object/from16 v17, v3

    .line 133
    .line 134
    invoke-direct/range {v2 .. v15}, Lo/jp0;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v9, Lo/dk4;->I:Lo/dk4;

    .line 138
    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v2, "No license URL"

    .line 144
    .line 145
    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v6, v0

    .line 149
    move-object/from16 v7, v16

    .line 150
    .line 151
    move-object/from16 v8, v17

    .line 152
    .line 153
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Lo/jp0;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final d(Lo/eb1;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lo/eb1;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&signedRequest="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lo/eb1;->a:[B

    .line 17
    .line 18
    invoke-static {p1}, Lo/wz5;->l([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lo/s22;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lo/ep0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, p1, v1, v2}, Lo/s22;->c(Lo/ep0;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
