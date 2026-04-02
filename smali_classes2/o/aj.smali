.class public final Lo/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ta3;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lo/aj;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lo/fc2;->x(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-boolean v0, v1, Lo/aj;->l:Z

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    const-string v5, "_id"

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    sget-object v12, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    :try_start_0
    new-array v13, v0, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "_data"

    .line 41
    .line 42
    aput-object v0, v13, v7

    .line 43
    .line 44
    const-string v0, "duration"

    .line 45
    .line 46
    aput-object v0, v13, v10

    .line 47
    .line 48
    const-string v0, "artist"

    .line 49
    .line 50
    aput-object v0, v13, v8

    .line 51
    .line 52
    const-string v0, "album"

    .line 53
    .line 54
    const/4 v14, 0x3

    .line 55
    aput-object v0, v13, v14

    .line 56
    .line 57
    const-string v0, "title"

    .line 58
    .line 59
    const/4 v14, 0x4

    .line 60
    aput-object v0, v13, v14

    .line 61
    .line 62
    const-string v0, "composer"

    .line 63
    .line 64
    const/4 v14, 0x5

    .line 65
    aput-object v0, v13, v14

    .line 66
    .line 67
    const-string v0, "track"

    .line 68
    .line 69
    aput-object v0, v13, v6

    .line 70
    .line 71
    aput-object v5, v13, v4

    .line 72
    .line 73
    const-string v14, "_data = ?"

    .line 74
    .line 75
    new-array v15, v10, [Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v1, Lo/aj;->a:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v0, v15, v7

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v11, v2}, Lo/aj;->e(Landroid/database/Cursor;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v9, v11

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    nop

    .line 105
    goto :goto_4

    .line 106
    :cond_1
    iput-boolean v10, v1, Lo/aj;->l:Z

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p1}, Lo/aj;->d(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_0
    if-eqz v11, :cond_3

    .line 112
    .line 113
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :catch_2
    move-exception v0

    .line 120
    move-object v11, v9

    .line 121
    goto :goto_2

    .line 122
    :catch_3
    nop

    .line 123
    move-object v11, v9

    .line 124
    goto :goto_4

    .line 125
    :goto_2
    :try_start_2
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_3
    if-eqz v9, :cond_2

    .line 132
    .line 133
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    :cond_2
    throw v0

    .line 137
    :goto_4
    if-eqz v11, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :goto_5
    if-eqz v2, :cond_13

    .line 141
    .line 142
    if-eq v2, v10, :cond_12

    .line 143
    .line 144
    if-eq v2, v8, :cond_11

    .line 145
    .line 146
    if-eq v2, v6, :cond_c

    .line 147
    .line 148
    if-eq v2, v4, :cond_b

    .line 149
    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    if-eq v2, v0, :cond_a

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    if-eq v2, v0, :cond_13

    .line 157
    .line 158
    const/16 v0, 0x23

    .line 159
    .line 160
    if-eq v2, v0, :cond_8

    .line 161
    .line 162
    packed-switch v2, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_0
    iget-object v0, v1, Lo/aj;->j:Ljava/lang/String;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_1
    iget-boolean v0, v1, Lo/aj;->m:Z

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    iput-boolean v10, v1, Lo/aj;->m:Z

    .line 174
    .line 175
    :cond_4
    return-object v9

    .line 176
    :pswitch_2
    iget-boolean v0, v1, Lo/aj;->m:Z

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    iput-boolean v10, v1, Lo/aj;->m:Z

    .line 181
    .line 182
    :cond_5
    return-object v9

    .line 183
    :pswitch_3
    iget-boolean v0, v1, Lo/aj;->m:Z

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    iput-boolean v10, v1, Lo/aj;->m:Z

    .line 188
    .line 189
    :cond_6
    return-object v9

    .line 190
    :pswitch_4
    iget-boolean v0, v1, Lo/aj;->m:Z

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    iput-boolean v10, v1, Lo/aj;->m:Z

    .line 195
    .line 196
    :cond_7
    return-object v9

    .line 197
    :cond_8
    iget-boolean v0, v1, Lo/aj;->o:Z

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    iput-boolean v10, v1, Lo/aj;->o:Z

    .line 202
    .line 203
    :try_start_3
    iget-object v0, v1, Lo/aj;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, v1, Lo/aj;->b:Landroid/net/Uri;

    .line 206
    .line 207
    invoke-static {v2, v0}, Lo/q13;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    sget-object v2, Lo/q13;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, Lo/aj;->h:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :catch_4
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_6
    iget-object v0, v1, Lo/aj;->h:Ljava/lang/String;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_a
    iget-object v0, v1, Lo/aj;->c:Ljava/lang/String;

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_b
    iget-object v0, v1, Lo/aj;->f:Ljava/lang/String;

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_c
    iget-boolean v0, v1, Lo/aj;->n:Z

    .line 236
    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    iput-boolean v10, v1, Lo/aj;->n:Z

    .line 240
    .line 241
    const-string v0, "name"

    .line 242
    .line 243
    iget v2, v1, Lo/aj;->k:I

    .line 244
    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_d
    :try_start_4
    const-string v3, "external"

    .line 249
    .line 250
    invoke-static {v3, v2}, Landroid/provider/MediaStore$Audio$Genres;->getContentUriForAudioId(Ljava/lang/String;I)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    sget-object v2, Lo/gw1;->b:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    new-array v13, v8, [Ljava/lang/String;

    .line 261
    .line 262
    aput-object v0, v13, v7

    .line 263
    .line 264
    aput-object v5, v13, v10

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-eqz v9, :cond_e

    .line 275
    .line 276
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    invoke-static {v9, v0}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, Lo/aj;->i:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    goto :goto_a

    .line 295
    :catch_5
    move-exception v0

    .line 296
    goto :goto_9

    .line 297
    :cond_e
    :goto_7
    if-eqz v9, :cond_10

    .line 298
    .line 299
    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :goto_9
    :try_start_5
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 304
    .line 305
    .line 306
    if-eqz v9, :cond_10

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :goto_a
    if-eqz v9, :cond_f

    .line 310
    .line 311
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    :cond_f
    throw v0

    .line 315
    :cond_10
    :goto_b
    iget-object v0, v1, Lo/aj;->i:Ljava/lang/String;

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_11
    iget-object v0, v1, Lo/aj;->d:Ljava/lang/String;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_12
    iget-object v0, v1, Lo/aj;->e:Ljava/lang/String;

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_13
    iget-object v0, v1, Lo/aj;->g:Ljava/lang/String;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/aj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lo/aj;->b:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo/aj;->j:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/fc2;->x(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo/aj;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lo/mn3;->w(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lo/aj;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lo/mn3;->w(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lo/aj;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lo/mn3;->w(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lo/aj;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lo/aj;->b:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lo/q13;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lo/aj;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lo/fc2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lo/aj;->f:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string v1, "android.media.metadata.ARTIST"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "android.media.metadata.ALBUM"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "android.media.metadata.TITLE"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Lo/aj;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Lo/mn3;->w(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lo/mn3;->w(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    iput-object v0, p0, Lo/aj;->f:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lo/aj;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lo/fc2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lo/aj;->f:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {v1}, Lo/mn3;->w(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iput-object v1, p0, Lo/aj;->d:Ljava/lang/String;

    .line 115
    .line 116
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-static {v2}, Lo/mn3;->w(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iput-object v2, p0, Lo/aj;->e:Ljava/lang/String;

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/fc2;->x(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lo/va3;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    iget-object v1, p0, Lo/aj;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lo/aj;->b:Landroid/net/Uri;

    .line 20
    .line 21
    new-instance v3, Lo/s14;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v4, p0, v0}, Lo/s14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lo/zi;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, p0, p1, v5}, Lo/zi;-><init>(Lo/ta3;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Lo/va3;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Landroid/net/Uri;Lo/vs1;Lo/zi;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    :goto_1
    return-void

    .line 48
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 49
    .line 50
    .line 51
    :catch_2
    throw p1
.end method

.method public final e(Landroid/database/Cursor;I)V
    .locals 4

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/aj;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "artist"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/aj;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "album"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lo/aj;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "title"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v0}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lo/aj;->f:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "track"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v0}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lo/aj;->g:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "_id"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Lo/fc2;->u0(Landroid/database/Cursor;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lo/aj;->k:I

    .line 72
    .line 73
    iget-object v0, p0, Lo/aj;->j:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 78
    .line 79
    int-to-long v1, p1

    .line 80
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lo/aj;->j:Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lo/aj;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lo/ja0;->b0(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    cmp-long p1, v0, v2

    .line 99
    .line 100
    if-gtz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lo/aj;->d(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lo/aj;->c()V

    .line 107
    .line 108
    .line 109
    :goto_0
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lo/aj;->l:Z

    .line 111
    .line 112
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
