.class public final Lo/e02;
.super Lo/up0;
.source "SourceFile"


# instance fields
.field public final synthetic x:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/e02;->x:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f1(Lo/ud2;Lo/ud2;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lo/ud2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p2, Lo/ud2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p2, Lo/ud2;->a:Lo/wl0;

    .line 6
    .line 7
    iget v3, p0, Lo/e02;->x:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lo/ud2;->a:Lo/wl0;

    .line 16
    .line 17
    iget v0, v0, Lo/wl0;->a:I

    .line 18
    .line 19
    iget v1, v2, Lo/wl0;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lo/ud2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p2, p2, Lo/ud2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_0
    return v4

    .line 35
    :pswitch_0
    iget-object p1, p1, Lo/ud2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p2, p2, Lo/ud2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :pswitch_1
    iget-object p1, p1, Lo/ud2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p2, Lo/ud2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_f

    .line 53
    .line 54
    const-class p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder;

    .line 55
    .line 56
    invoke-static {p1}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    instance-of p1, v0, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    check-cast v0, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v0, v6

    .line 74
    :goto_0
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object p1, v6

    .line 82
    :goto_1
    instance-of p2, v1, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    check-cast v1, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v1, v6

    .line 90
    :goto_2
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_4
    invoke-static {p1, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_5
    instance-of p1, v0, Lo/qi;

    .line 103
    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    check-cast v0, Lo/qi;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object v0, v6

    .line 112
    :goto_3
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object p1, v0, Lo/qi;->a:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object p1, v6

    .line 124
    :goto_4
    instance-of p2, v1, Lo/qi;

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    check-cast v1, Lo/qi;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move-object v1, v6

    .line 132
    :goto_5
    if-eqz v1, :cond_9

    .line 133
    .line 134
    iget-object p2, v1, Lo/qi;->a:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_9
    invoke-static {p1, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_9

    .line 147
    :cond_a
    instance-of p1, v0, Lo/v16;

    .line 148
    .line 149
    if-eqz p1, :cond_f

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    check-cast v0, Lo/v16;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    move-object v0, v6

    .line 157
    :goto_6
    if-eqz v0, :cond_c

    .line 158
    .line 159
    iget-object p1, v0, Lo/v16;->a:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 160
    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    move-object p1, v6

    .line 169
    :goto_7
    instance-of p2, v1, Lo/v16;

    .line 170
    .line 171
    if-eqz p2, :cond_d

    .line 172
    .line 173
    check-cast v1, Lo/v16;

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_d
    move-object v1, v6

    .line 177
    :goto_8
    if-eqz v1, :cond_e

    .line 178
    .line 179
    iget-object p2, v1, Lo/v16;->a:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 180
    .line 181
    if-eqz p2, :cond_e

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_e
    invoke-static {p1, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    :cond_f
    :goto_9
    return v4

    .line 192
    :pswitch_2
    iget-object p1, p1, Lo/ud2;->b:Ljava/lang/Object;

    .line 193
    .line 194
    instance-of v0, p1, Lo/hu3;

    .line 195
    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    check-cast p1, Lo/hu3;

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_10
    move-object p1, v6

    .line 202
    :goto_a
    iget-object p2, p2, Lo/ud2;->b:Ljava/lang/Object;

    .line 203
    .line 204
    instance-of v0, p2, Lo/hu3;

    .line 205
    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    check-cast p2, Lo/hu3;

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_11
    move-object p2, v6

    .line 212
    :goto_b
    if-eqz p1, :cond_12

    .line 213
    .line 214
    iget-object v0, p1, Lo/hu3;->b:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_12
    move-object v0, v6

    .line 218
    :goto_c
    const-string v1, "SEARCH_HISTORY"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_14

    .line 225
    .line 226
    if-eqz p2, :cond_13

    .line 227
    .line 228
    iget-object v6, p2, Lo/hu3;->b:Ljava/lang/String;

    .line 229
    .line 230
    :cond_13
    invoke-static {v6, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_14

    .line 235
    .line 236
    iget-object p1, p1, Lo/hu3;->c:Ljava/util/List;

    .line 237
    .line 238
    iget-object p2, p2, Lo/hu3;->c:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    :cond_14
    return v5

    .line 245
    :pswitch_3
    iget-object p1, p1, Lo/ud2;->b:Ljava/lang/Object;

    .line 246
    .line 247
    instance-of v0, p1, Lo/b03;

    .line 248
    .line 249
    if-eqz v0, :cond_15

    .line 250
    .line 251
    check-cast p1, Lo/b03;

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_15
    move-object p1, v6

    .line 255
    :goto_d
    iget-object p2, p2, Lo/ud2;->b:Ljava/lang/Object;

    .line 256
    .line 257
    instance-of v0, p2, Lo/b03;

    .line 258
    .line 259
    if-eqz v0, :cond_16

    .line 260
    .line 261
    check-cast p2, Lo/b03;

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_16
    move-object p2, v6

    .line 265
    :goto_e
    if-eqz p1, :cond_17

    .line 266
    .line 267
    iget-object v0, p1, Lo/b03;->D:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_17
    move-object v0, v6

    .line 271
    :goto_f
    if-eqz p2, :cond_18

    .line 272
    .line 273
    iget-object v1, p2, Lo/b03;->D:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_18
    move-object v1, v6

    .line 277
    :goto_10
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1b

    .line 282
    .line 283
    if-eqz p1, :cond_19

    .line 284
    .line 285
    iget p1, p1, Lo/b03;->F:I

    .line 286
    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_11

    .line 292
    :cond_19
    move-object p1, v6

    .line 293
    :goto_11
    if-eqz p2, :cond_1a

    .line 294
    .line 295
    iget p2, p2, Lo/b03;->F:I

    .line 296
    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :cond_1a
    invoke-static {p1, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_1b

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    :cond_1b
    return v4

    .line 309
    :pswitch_4
    iget-object p1, p1, Lo/ud2;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object p2, p2, Lo/ud2;->b:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_1c

    .line 318
    .line 319
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_1c

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    :cond_1c
    return v4

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g1(Lo/ud2;Lo/ud2;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lo/ud2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p2, Lo/ud2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lo/e02;->x:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lo/ud2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p2, p2, Lo/ud2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_0
    iget-object p1, p1, Lo/ud2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p2, p2, Lo/ud2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1
    iget-object p1, p1, Lo/ud2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p2, Lo/ud2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_e

    .line 40
    .line 41
    const-class p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder;

    .line 42
    .line 43
    invoke-static {p1}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p2, Lo/ud2;->a:Lo/wl0;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    instance-of p1, v0, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    check-cast v0, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v0, v5

    .line 63
    :goto_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object p1, v5

    .line 71
    :goto_1
    instance-of p2, v1, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    check-cast v1, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v1, v5

    .line 79
    :goto_2
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_3
    invoke-static {p1, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_4
    instance-of p1, v0, Lo/qi;

    .line 92
    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    check-cast v0, Lo/qi;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, v5

    .line 101
    :goto_3
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object p1, v0, Lo/qi;->a:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object p1, v5

    .line 113
    :goto_4
    instance-of p2, v1, Lo/qi;

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    check-cast v1, Lo/qi;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move-object v1, v5

    .line 121
    :goto_5
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget-object p2, v1, Lo/qi;->a:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_8
    invoke-static {p1, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_9

    .line 136
    :cond_9
    instance-of p1, v0, Lo/v16;

    .line 137
    .line 138
    if-eqz p1, :cond_e

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    check-cast v0, Lo/v16;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    move-object v0, v5

    .line 146
    :goto_6
    if-eqz v0, :cond_b

    .line 147
    .line 148
    iget-object p1, v0, Lo/v16;->a:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_7

    .line 157
    :cond_b
    move-object p1, v5

    .line 158
    :goto_7
    instance-of p2, v1, Lo/v16;

    .line 159
    .line 160
    if-eqz p2, :cond_c

    .line 161
    .line 162
    check-cast v1, Lo/v16;

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    move-object v1, v5

    .line 166
    :goto_8
    if-eqz v1, :cond_d

    .line 167
    .line 168
    iget-object p2, v1, Lo/v16;->a:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 169
    .line 170
    if-eqz p2, :cond_d

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_d
    invoke-static {p1, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    :cond_e
    :goto_9
    return v4

    .line 181
    :pswitch_2
    iget-object p1, p1, Lo/ud2;->b:Ljava/lang/Object;

    .line 182
    .line 183
    instance-of v0, p1, Lo/hu3;

    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    check-cast p1, Lo/hu3;

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_f
    move-object p1, v5

    .line 191
    :goto_a
    iget-object p2, p2, Lo/ud2;->b:Ljava/lang/Object;

    .line 192
    .line 193
    instance-of v0, p2, Lo/hu3;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    check-cast p2, Lo/hu3;

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_10
    move-object p2, v5

    .line 201
    :goto_b
    if-eqz p1, :cond_11

    .line 202
    .line 203
    iget-object v0, p1, Lo/hu3;->b:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_11
    move-object v0, v5

    .line 207
    :goto_c
    if-eqz p2, :cond_12

    .line 208
    .line 209
    iget-object v5, p2, Lo/hu3;->b:Ljava/lang/String;

    .line 210
    .line 211
    :cond_12
    invoke-static {v0, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_13

    .line 216
    .line 217
    :goto_d
    const/4 v3, 0x0

    .line 218
    goto :goto_f

    .line 219
    :cond_13
    if-eqz p1, :cond_14

    .line 220
    .line 221
    iget-object p1, p1, Lo/hu3;->c:Ljava/util/List;

    .line 222
    .line 223
    if-eqz p1, :cond_14

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-ne p1, v3, :cond_14

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_14
    if-eqz p2, :cond_15

    .line 233
    .line 234
    iget-object p1, p2, Lo/hu3;->c:Ljava/util/List;

    .line 235
    .line 236
    if-eqz p1, :cond_15

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-ne p1, v3, :cond_15

    .line 243
    .line 244
    :goto_e
    goto :goto_d

    .line 245
    :cond_15
    :goto_f
    return v3

    .line 246
    :pswitch_3
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    return p1

    .line 251
    :pswitch_4
    iget-object p1, p1, Lo/ud2;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object p2, p2, Lo/ud2;->b:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_16

    .line 260
    .line 261
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_16

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_16
    const/4 v3, 0x0

    .line 269
    :goto_10
    return v3

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
