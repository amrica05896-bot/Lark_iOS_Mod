.class public final synthetic Lo/tq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;
.implements Lo/x62;
.implements Lo/fd5;
.implements Lo/no3;
.implements Lo/pr4;
.implements Lo/a35;
.implements Lo/tf3;
.implements Lo/qo5;
.implements Lo/xh0;
.implements Lo/yt5;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/tq0;->C:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/q9;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo/tq0;->C:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/tq0;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lo/sa3;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lo/wd4;->a:Lo/j94;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lo/j94;->q(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 31
    .line 32
    sget-object v0, Lo/rr4;->H:Lo/i71;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    array-length v3, v3

    .line 54
    add-int/2addr v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-array p1, v2, [B

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v2, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, [B

    .line 71
    .line 72
    array-length v5, v4

    .line 73
    invoke-static {v4, v1, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    array-length v4, v4

    .line 77
    add-int/2addr v3, v4

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 83
    .line 84
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 94
    .line 95
    sget-object v0, Lo/rr4;->H:Lo/i71;

    .line 96
    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_2

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lo/ki0;)Lo/ki0;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/carousel/MaskableFrameLayout;->H:I

    .line 2
    .line 3
    instance-of v0, p1, Lo/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lo/c0;

    .line 8
    .line 9
    new-instance v0, Lo/z80;

    .line 10
    .line 11
    iget p1, p1, Lo/c0;->a:F

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo/z80;-><init>(F)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    sget v0, Lcom/dywx/larkplayer/main/RedirectActivity;->q0:I

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/text/Editable;)I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public e(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "name"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    iget v6, p0, Lo/tq0;->C:I

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lo/il0;->a(Landroid/util/JsonReader;)Lo/wn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lo/il0;->a(Landroid/util/JsonReader;)Lo/wn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    sget-object v2, Lo/il0;->a:Lo/fk0;

    .line 25
    .line 26
    new-instance v2, Lo/lt5;

    .line 27
    .line 28
    const/16 v6, 0x13

    .line 29
    .line 30
    invoke-direct {v2, v6}, Lo/lt5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    sparse-switch v8, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v6, -0x1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const-string v8, "baseAddress"

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v6, 0x3

    .line 68
    goto :goto_2

    .line 69
    :sswitch_1
    const-string v8, "uuid"

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v6, 0x2

    .line 79
    goto :goto_2

    .line 80
    :sswitch_2
    const-string v8, "size"

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v6, 0x1

    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v6, 0x0

    .line 99
    :goto_2
    packed-switch v6, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-virtual {v2, v8, v9}, Lo/lt5;->H(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v2, v6}, Lo/lt5;->W([B)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v2, v8, v9}, Lo/lt5;->S(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v2, v6}, Lo/lt5;->K(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lo/lt5;->o()Lo/sn;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_6
    sget-object v0, Lo/il0;->a:Lo/fk0;

    .line 151
    .line 152
    new-instance v0, Lo/rc3;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    sparse-switch v6, :sswitch_data_1

    .line 178
    .line 179
    .line 180
    :goto_4
    const/4 v2, -0x1

    .line 181
    goto :goto_5

    .line 182
    :sswitch_4
    const-string v6, "importance"

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const/4 v2, 0x2

    .line 192
    goto :goto_5

    .line 193
    :sswitch_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const/4 v2, 0x1

    .line 201
    goto :goto_5

    .line 202
    :sswitch_6
    const-string v6, "frames"

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const/4 v2, 0x0

    .line 212
    :goto_5
    packed-switch v2, :pswitch_data_2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v0, v2}, Lo/rc3;->h(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Lo/rc3;->j(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_9
    new-instance v2, Lo/tq0;

    .line 236
    .line 237
    const/16 v6, 0x17

    .line 238
    .line 239
    invoke-direct {v2, v6}, Lo/tq0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v2}, Lo/il0;->e(Landroid/util/JsonReader;Lo/tq0;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Lo/rc3;->g(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lo/rc3;->d()Lo/vn;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_a
    sget-object v0, Lo/il0;->a:Lo/fk0;

    .line 259
    .line 260
    new-instance v0, Lo/uq6;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    sparse-switch v2, :sswitch_data_2

    .line 286
    .line 287
    .line 288
    :goto_7
    const/4 v1, -0x1

    .line 289
    goto :goto_8

    .line 290
    :sswitch_7
    const-string v2, "buildId"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_9

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    const/4 v1, 0x2

    .line 300
    goto :goto_8

    .line 301
    :sswitch_8
    const-string v2, "arch"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_a

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    const/4 v1, 0x1

    .line 311
    goto :goto_8

    .line 312
    :sswitch_9
    const-string v2, "libraryName"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_b

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_b
    const/4 v1, 0x0

    .line 322
    :goto_8
    packed-switch v1, :pswitch_data_3

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :pswitch_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lo/uq6;->c(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lo/uq6;->b(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Lo/uq6;->d(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lo/uq6;->a()Lo/hn;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_e
    invoke-static {p1}, Lo/il0;->h(Landroid/util/JsonReader;)Lo/xn;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_f
    invoke-static {p1}, Lo/il0;->b(Landroid/util/JsonReader;)Lo/in;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_10
    invoke-static {p1}, Lo/il0;->b(Landroid/util/JsonReader;)Lo/in;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_11
    sget-object v1, Lo/il0;->a:Lo/fk0;

    .line 377
    .line 378
    invoke-static {}, Lo/al0;->a()Lo/lt5;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 383
    .line 384
    .line 385
    :goto_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_19

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    sparse-switch v8, :sswitch_data_3

    .line 403
    .line 404
    .line 405
    :goto_a
    const/4 v6, -0x1

    .line 406
    goto :goto_b

    .line 407
    :sswitch_a
    const-string v8, "parameterValue"

    .line 408
    .line 409
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_d

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_d
    const/4 v6, 0x3

    .line 417
    goto :goto_b

    .line 418
    :sswitch_b
    const-string v8, "rolloutVariant"

    .line 419
    .line 420
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_e

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_e
    const/4 v6, 0x2

    .line 428
    goto :goto_b

    .line 429
    :sswitch_c
    const-string v8, "templateVersion"

    .line 430
    .line 431
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_f

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_f
    const/4 v6, 0x1

    .line 439
    goto :goto_b

    .line 440
    :sswitch_d
    const-string v8, "parameterKey"

    .line 441
    .line 442
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_10

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_10
    const/4 v6, 0x0

    .line 450
    :goto_b
    packed-switch v6, :pswitch_data_4

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :pswitch_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v1, v6}, Lo/lt5;->O(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :pswitch_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 466
    .line 467
    .line 468
    move-object v6, v2

    .line 469
    move-object v8, v6

    .line 470
    :goto_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-eqz v9, :cond_15

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const-string v10, "variantId"

    .line 484
    .line 485
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-nez v10, :cond_13

    .line 490
    .line 491
    const-string v10, "rolloutId"

    .line 492
    .line 493
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-nez v9, :cond_11

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    if-eqz v6, :cond_12

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 511
    .line 512
    const-string v0, "Null rolloutId"

    .line 513
    .line 514
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw p1

    .line 518
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    if-eqz v8, :cond_14

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 526
    .line 527
    const-string v0, "Null variantId"

    .line 528
    .line 529
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p1

    .line 533
    :cond_15
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 534
    .line 535
    .line 536
    if-nez v6, :cond_16

    .line 537
    .line 538
    const-string v9, " rolloutId"

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_16
    const-string v9, ""

    .line 542
    .line 543
    :goto_d
    if-nez v8, :cond_17

    .line 544
    .line 545
    const-string v10, " variantId"

    .line 546
    .line 547
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    :cond_17
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-eqz v10, :cond_18

    .line 556
    .line 557
    new-instance v9, Lo/bo;

    .line 558
    .line 559
    invoke-direct {v9, v6, v8}, Lo/bo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iput-object v9, v1, Lo/lt5;->C:Ljava/lang/Object;

    .line 563
    .line 564
    goto/16 :goto_9

    .line 565
    .line 566
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    const-string v0, "Missing required properties:"

    .line 569
    .line 570
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p1

    .line 578
    :pswitch_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 579
    .line 580
    .line 581
    move-result-wide v8

    .line 582
    invoke-virtual {v1, v8, v9}, Lo/lt5;->T(J)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_9

    .line 586
    .line 587
    :pswitch_15
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v1, v6}, Lo/lt5;->L(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :cond_19
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Lo/lt5;->q()Lo/ao;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    return-object p1

    .line 604
    :pswitch_16
    sget-object v0, Lo/il0;->a:Lo/fk0;

    .line 605
    .line 606
    new-instance v0, Lo/j10;

    .line 607
    .line 608
    const/16 v1, 0x1a

    .line 609
    .line 610
    invoke-direct {v0, v1, v2}, Lo/j10;-><init>(ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 614
    .line 615
    .line 616
    :goto_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_1c

    .line 621
    .line 622
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    const-string v2, "filename"

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_1b

    .line 636
    .line 637
    const-string v2, "contents"

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_1a

    .line 644
    .line 645
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 646
    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0, v1}, Lo/j10;->D([B)V

    .line 658
    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v0, v1}, Lo/j10;->E(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lo/j10;->o()Lo/kn;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    return-object p1

    .line 677
    :pswitch_17
    invoke-static {p1}, Lo/il0;->f(Landroid/util/JsonReader;)Lo/pn;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    return-object p1

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :sswitch_data_2
    .sparse-switch
        -0x2459c21a -> :sswitch_9
        0x2dd056 -> :sswitch_8
        0xdc3ec29 -> :sswitch_7
    .end sparse-switch

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :sswitch_data_3
    .sparse-switch
        -0x5b919a0a -> :sswitch_d
        -0x3d3b3502 -> :sswitch_c
        0x417d8d94 -> :sswitch_b
        0x4305cf48 -> :sswitch_a
    .end sparse-switch

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/tq0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/r9;

    .line 7
    .line 8
    invoke-interface {p1}, Lo/r9;->l()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lo/r9;->M()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lo/r9;

    .line 16
    .line 17
    invoke-interface {p1}, Lo/r9;->u0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Lo/r9;

    .line 22
    .line 23
    invoke-interface {p1}, Lo/r9;->E()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Lo/r9;

    .line 28
    .line 29
    invoke-interface {p1}, Lo/r9;->m()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast p1, Lo/r9;

    .line 34
    .line 35
    invoke-interface {p1}, Lo/r9;->x0()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lo/pn5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lo/tq0;->C:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/te1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    sget-object p1, Lo/te1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 p1, 0x193

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/tq0;->C:I

    .line 3
    .line 4
    const-string v2, "inset"

    .line 5
    .line 6
    const-string v3, "getInsets(...)"

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Lo/xb2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v0, v0, Lo/xb2;->d:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const-string p1, "v"

    .line 49
    .line 50
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    if-eqz p1, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->e()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Lo/xb2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v0, v0, Lo/xb2;->d:I

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    const-string p1, "view"

    .line 92
    .line 93
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_1
    sget v1, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->O:I

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_4
    const-string p1, "insets"

    .line 105
    .line 106
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    const-string p1, "<anonymous parameter 0>"

    .line 111
    .line 112
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
