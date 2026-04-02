.class public final Lo/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Lo/ta3;


# direct methods
.method public synthetic constructor <init>(Lo/ta3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/zi;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/zi;->E:Lo/ta3;

    .line 7
    .line 8
    iput p2, p0, Lo/zi;->D:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 14

    .line 1
    iget v0, p0, Lo/zi;->C:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    iget v2, p0, Lo/zi;->D:I

    .line 6
    .line 7
    const-string v3, " --- canRead:"

    .line 8
    .line 9
    const-string v4, " --- exists:"

    .line 10
    .line 11
    const-string v5, "filePath:"

    .line 12
    .line 13
    const-string v6, "android.media.metadata.TITLE"

    .line 14
    .line 15
    const-string v7, "android.media.metadata.ALBUM"

    .line 16
    .line 17
    const-string v8, "android.media.metadata.ARTIST"

    .line 18
    .line 19
    const-string v9, "android.media.metadata.DURATION"

    .line 20
    .line 21
    iget-object v10, p0, Lo/zi;->E:Lo/ta3;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v10, Lo/s46;

    .line 28
    .line 29
    iget-object v0, v10, Lo/s46;->c:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lo/v01;->a(Landroid/net/Uri;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, v10, Lo/s46;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lo/fc2;->x(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v10, Lo/s46;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, v10, Lo/s46;->c:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {v12, v0}, Lo/q13;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iput-object v9, v10, Lo/s46;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object v8, v10, Lo/s46;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v10, Lo/s46;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v10, Lo/s46;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v10, Lo/s46;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    iput-object v11, v10, Lo/s46;->e:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    iget-object v6, v10, Lo/s46;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    iput-object v11, v10, Lo/s46;->f:Ljava/lang/String;

    .line 110
    .line 111
    :cond_3
    move-object v11, v0

    .line 112
    :goto_0
    if-nez v11, :cond_4

    .line 113
    .line 114
    new-instance v0, Ljava/io/File;

    .line 115
    .line 116
    iget-object v6, v10, Lo/s46;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v10, Lo/s46;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lo/sv1;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eq v2, v1, :cond_4

    .line 159
    .line 160
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    return-void

    .line 164
    :pswitch_0
    check-cast v10, Lo/aj;

    .line 165
    .line 166
    iget-object v0, v10, Lo/aj;->b:Landroid/net/Uri;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {v0}, Lo/v01;->a(Landroid/net/Uri;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_5
    iget-object v0, v10, Lo/aj;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Lo/fc2;->x(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget-object v0, v10, Lo/aj;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v12, v10, Lo/aj;->b:Landroid/net/Uri;

    .line 193
    .line 194
    invoke-static {v12, v0}, Lo/q13;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0, v9}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iput-object v9, v10, Lo/aj;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iput-object v8, v10, Lo/aj;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v7}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iput-object v7, v10, Lo/aj;->e:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iput-object v6, v10, Lo/aj;->f:Ljava/lang/String;

    .line 227
    .line 228
    const-string v6, "android.media.metadata.NUM_TRACKS"

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iput-object v6, v10, Lo/aj;->g:Ljava/lang/String;

    .line 239
    .line 240
    const-string v6, "android.media.metadata.GENRE"

    .line 241
    .line 242
    invoke-virtual {v0, v6}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iput-object v6, v10, Lo/aj;->i:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v6, Lo/q13;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iput-object v6, v10, Lo/aj;->h:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v6, v10, Lo/aj;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_7

    .line 263
    .line 264
    iput-object v11, v10, Lo/aj;->d:Ljava/lang/String;

    .line 265
    .line 266
    :cond_7
    iget-object v6, v10, Lo/aj;->e:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_8

    .line 273
    .line 274
    iput-object v11, v10, Lo/aj;->e:Ljava/lang/String;

    .line 275
    .line 276
    :cond_8
    const/4 v6, 0x1

    .line 277
    iput-boolean v6, v10, Lo/aj;->o:Z

    .line 278
    .line 279
    :cond_9
    move-object v11, v0

    .line 280
    :goto_2
    if-nez v11, :cond_a

    .line 281
    .line 282
    new-instance v0, Ljava/io/File;

    .line 283
    .line 284
    iget-object v6, v10, Lo/aj;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v10, Lo/aj;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lo/sv1;->p(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    if-eq v2, v1, :cond_a

    .line 327
    .line 328
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_3
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/zi;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/zi;->a(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/zi;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
