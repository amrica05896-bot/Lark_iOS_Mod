.class public abstract Lo/ey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J

.field public static h:J

.field public static i:J

.field public static j:J

.field public static k:J

.field public static l:J

.field public static final m:Lo/fy;

.field public static final n:Lo/l95;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/fy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ey;->m:Lo/fy;

    .line 7
    .line 8
    new-instance v1, Lo/l95;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lo/l95;-><init>(Lo/fy;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/ey;->n:Lo/l95;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 14

    .line 1
    const-string v0, "multidex_install_time"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "application_create_time"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lo/ey;->n:Lo/l95;

    .line 18
    .line 19
    iget-boolean v1, v1, Lo/l95;->D:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-wide v3, Lo/ey;->c:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, -0x1

    .line 44
    sparse-switch v1, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_0
    const-string v1, "main_content_show_time"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    const/16 v9, 0x9

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    const/16 v9, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string v1, "media_scan_time"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v9, 0x7

    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    const-string v1, "splash_ad_exposure_time"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v9, 0x6

    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    const-string v1, "main_activity_resume_time"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v9, 0x5

    .line 106
    goto :goto_0

    .line 107
    :sswitch_5
    const-string v1, "main_fragment_create_time"

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v9, 0x4

    .line 117
    goto :goto_0

    .line 118
    :sswitch_6
    const-string v1, "main_content_visible_time"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 v9, 0x3

    .line 128
    goto :goto_0

    .line 129
    :sswitch_7
    const-string v1, "main_activity_create_time"

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    const/4 v9, 0x2

    .line 139
    goto :goto_0

    .line 140
    :sswitch_8
    const-string v1, "splash_ad_load_time"

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    const/4 v9, 0x1

    .line 150
    goto :goto_0

    .line 151
    :sswitch_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    const/4 v9, 0x0

    .line 159
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    move-wide v1, v5

    .line 163
    :goto_1
    const/4 v9, 0x0

    .line 164
    goto :goto_4

    .line 165
    :pswitch_0
    sget-wide v1, Lo/ey;->k:J

    .line 166
    .line 167
    sput-wide v3, Lo/ey;->l:J

    .line 168
    .line 169
    :goto_2
    const/4 v7, 0x1

    .line 170
    goto :goto_1

    .line 171
    :pswitch_1
    sget-wide v1, Lo/ey;->c:J

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_2
    sget-wide v1, Lo/ey;->j:J

    .line 175
    .line 176
    :goto_3
    const/4 v9, 0x1

    .line 177
    goto :goto_4

    .line 178
    :pswitch_3
    sget-wide v1, Lo/ey;->h:J

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_4
    sget-wide v1, Lo/ey;->f:J

    .line 182
    .line 183
    sput-wide v3, Lo/ey;->k:J

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    goto :goto_3

    .line 187
    :pswitch_5
    sget-wide v1, Lo/ey;->e:J

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_6
    sget-wide v1, Lo/ey;->l:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_7
    sget-wide v1, Lo/ey;->d:J

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_8
    sget-wide v1, Lo/ey;->g:J

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_9
    sget-wide v1, Lo/ey;->b:J

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_4
    sub-long v10, v3, v1

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    sget-wide v10, Lo/ey;->i:J

    .line 211
    .line 212
    sget-wide v12, Lo/ey;->b:J

    .line 213
    .line 214
    sub-long/2addr v10, v12

    .line 215
    :cond_c
    sget-wide v12, Lo/ey;->b:J

    .line 216
    .line 217
    sub-long/2addr v3, v12

    .line 218
    cmp-long v0, v1, v5

    .line 219
    .line 220
    if-lez v0, :cond_f

    .line 221
    .line 222
    cmp-long v0, v10, v5

    .line 223
    .line 224
    if-lez v0, :cond_f

    .line 225
    .line 226
    cmp-long v0, v3, v5

    .line 227
    .line 228
    if-lez v0, :cond_f

    .line 229
    .line 230
    new-instance v0, Lo/vl4;

    .line 231
    .line 232
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v1, "WatchDog"

    .line 236
    .line 237
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "debug"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 242
    .line 243
    .line 244
    const-string v1, "type"

    .line 245
    .line 246
    invoke-virtual {v0, p0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 247
    .line 248
    .line 249
    const-string v1, "number_data"

    .line 250
    .line 251
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 256
    .line 257
    .line 258
    const-string v1, "duration"

    .line 259
    .line 260
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 265
    .line 266
    .line 267
    if-eqz v7, :cond_d

    .line 268
    .line 269
    const-string v1, "is_have_splash_ad"

    .line 270
    .line 271
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 274
    .line 275
    .line 276
    :cond_d
    if-eqz v9, :cond_e

    .line 277
    .line 278
    const-string v1, "is_from_boot"

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 285
    .line 286
    .line 287
    :cond_e
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-static {v3, v4, p0, v8}, Lo/nw5;->k(JLjava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x6dce0aae -> :sswitch_9
        -0x6cb083be -> :sswitch_8
        -0x3721123a -> :sswitch_7
        -0x265858ba -> :sswitch_6
        -0x2573fc79 -> :sswitch_5
        -0x1e6b62cb -> :sswitch_4
        -0x11678d3f -> :sswitch_3
        0x5715a8b4 -> :sswitch_2
        0x5c3793c1 -> :sswitch_1
        0x69cc8583 -> :sswitch_0
    .end sparse-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string v0, "application_create_time"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x7

    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "media_scan_time"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x6

    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "splash_ad_exposure_time"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x5

    .line 43
    goto :goto_0

    .line 44
    :sswitch_3
    const-string v0, "main_activity_resume_time"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x4

    .line 54
    goto :goto_0

    .line 55
    :sswitch_4
    const-string v0, "main_fragment_create_time"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v1, 0x3

    .line 65
    goto :goto_0

    .line 66
    :sswitch_5
    const-string v0, "main_activity_create_time"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v1, 0x2

    .line 76
    goto :goto_0

    .line 77
    :sswitch_6
    const-string v0, "splash_ad_load_time"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :sswitch_7
    const-string v0, "multidex_install_time"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sput-wide v0, Lo/ey;->c:J

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sput-wide v0, Lo/ey;->j:J

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    sput-wide v0, Lo/ey;->h:J

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sput-wide v0, Lo/ey;->f:J

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    sput-wide v0, Lo/ey;->e:J

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    sput-wide v0, Lo/ey;->d:J

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    sput-wide v0, Lo/ey;->g:J

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    sput-wide v0, Lo/ey;->b:J

    .line 156
    .line 157
    :goto_1
    invoke-static {p0}, Lo/nw5;->z(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x6dce0aae -> :sswitch_7
        -0x6cb083be -> :sswitch_6
        -0x3721123a -> :sswitch_5
        -0x2573fc79 -> :sswitch_4
        -0x1e6b62cb -> :sswitch_3
        -0x11678d3f -> :sswitch_2
        0x5715a8b4 -> :sswitch_1
        0x5c3793c1 -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
