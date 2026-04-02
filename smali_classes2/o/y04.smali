.class public final synthetic Lo/y04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gy3;
.implements Lo/bq3;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/y04;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/y04;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lo/y04;->E:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/y04;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {v0}, Lo/fc2;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "proxy_retention"

    .line 16
    .line 17
    iget-boolean v1, p0, Lo/y04;->E:Z

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "getMediaList(...)"

    .line 2
    .line 3
    iget v1, p0, Lo/y04;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-boolean v5, p0, Lo/y04;->E:Z

    .line 9
    .line 10
    iget-object v6, p0, Lo/y04;->D:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lo/f14;

    .line 16
    .line 17
    iget-object v1, v6, Lo/f14;->h:Lo/tz3;

    .line 18
    .line 19
    iget-object v7, v1, Lo/tz3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lo/xj4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/tz3;->c()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v7, v8}, Lo/xj4;->j(I)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 28
    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object v5, v1, Lo/tz3;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lo/e14;

    .line 35
    .line 36
    invoke-virtual {v5}, Lo/e14;->a()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eq v5, v4, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v7}, Lo/xj4;->s()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    iget-object v5, v1, Lo/tz3;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lo/qz3;

    .line 51
    .line 52
    iget v7, v5, Lo/qz3;->c:I

    .line 53
    .line 54
    add-int/2addr v7, v3

    .line 55
    iget-object v8, v5, Lo/qz3;->a:Lo/rc4;

    .line 56
    .line 57
    invoke-virtual {v8}, Lo/rc4;->f()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8}, Lo/qz3;->b(ILjava/util/ArrayList;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v5, v0}, Lo/qz3;->c(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Lo/tz3;->e()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1}, Lo/tz3;->c()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ltz v1, :cond_3

    .line 80
    .line 81
    if-lt v1, v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, Lo/f14;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 90
    .line 91
    invoke-static {v0}, Lo/po2;->a(Landroid/content/Context;)Lo/po2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Landroid/content/Intent;

    .line 96
    .line 97
    sget-object v3, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->C0:Lo/vb5;

    .line 98
    .line 99
    invoke-virtual {v3}, Lo/vb5;->h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lo/po2;->c(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    const-string v7, "debug"

    .line 110
    .line 111
    const-string v8, "stop"

    .line 112
    .line 113
    const-string v9, "next"

    .line 114
    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    const-string v10, "stop"

    .line 118
    .line 119
    invoke-static/range {v7 .. v12}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, Lo/f14;->b:Lo/v62;

    .line 123
    .line 124
    check-cast v0, Lo/h14;

    .line 125
    .line 126
    iget-object v0, v0, Lo/h14;->a:Lo/i14;

    .line 127
    .line 128
    iget-object v0, v0, Lo/i14;->b:Lo/n04;

    .line 129
    .line 130
    iget-object v0, v0, Lo/n04;->b:Lo/h72;

    .line 131
    .line 132
    check-cast v0, Lo/l34;

    .line 133
    .line 134
    const-string v1, "PlaybackFacade#processNextInner()->mediaListSize == 0"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v4, v2}, Lo/l34;->a(Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    const-string v0, "stop_on_next_unreachable"

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Lo/f14;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_0
    check-cast v6, Lo/f14;

    .line 150
    .line 151
    iget-object v1, v6, Lo/f14;->h:Lo/tz3;

    .line 152
    .line 153
    iget-object v7, v1, Lo/tz3;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Lo/xj4;

    .line 156
    .line 157
    invoke-virtual {v1}, Lo/tz3;->c()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v7, v8}, Lo/xj4;->j(I)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 162
    .line 163
    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    iget-object v5, v1, Lo/tz3;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lo/e14;

    .line 169
    .line 170
    invoke-virtual {v5}, Lo/e14;->a()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eq v5, v4, :cond_5

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v7}, Lo/xj4;->s()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-lez v5, :cond_5

    .line 181
    .line 182
    iget-object v5, v1, Lo/tz3;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Lo/qz3;

    .line 185
    .line 186
    iget v7, v5, Lo/qz3;->c:I

    .line 187
    .line 188
    sub-int/2addr v7, v3

    .line 189
    iget-object v8, v5, Lo/qz3;->a:Lo/rc4;

    .line 190
    .line 191
    invoke-virtual {v8}, Lo/rc4;->f()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v8}, Lo/qz3;->b(ILjava/util/ArrayList;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v5, v0}, Lo/qz3;->c(I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v0, v1, Lo/tz3;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lo/qz3;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lo/tz3;->c()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ltz v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1}, Lo/tz3;->e()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1}, Lo/tz3;->c()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1}, Lo/tz3;->e()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-lt v0, v1, :cond_8

    .line 233
    .line 234
    :cond_6
    invoke-static {}, Lo/sv1;->I()Z

    .line 235
    .line 236
    .line 237
    const-string v7, "debug"

    .line 238
    .line 239
    const-string v8, "stop"

    .line 240
    .line 241
    const-string v9, "previous"

    .line 242
    .line 243
    const-wide/16 v11, 0x0

    .line 244
    .line 245
    const-string v10, "stop"

    .line 246
    .line 247
    invoke-static/range {v7 .. v12}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v6, Lo/f14;->b:Lo/v62;

    .line 251
    .line 252
    check-cast v0, Lo/h14;

    .line 253
    .line 254
    iget-object v0, v0, Lo/h14;->a:Lo/i14;

    .line 255
    .line 256
    iget-object v0, v0, Lo/i14;->b:Lo/n04;

    .line 257
    .line 258
    iget-object v0, v0, Lo/n04;->b:Lo/h72;

    .line 259
    .line 260
    check-cast v0, Lo/l34;

    .line 261
    .line 262
    const-string v1, "PlaybackFacade#processPrevioustInner()_>mediaListSize == 0"

    .line 263
    .line 264
    invoke-virtual {v0, v1, v4, v2}, Lo/l34;->a(Ljava/lang/String;IZ)V

    .line 265
    .line 266
    .line 267
    const-string v0, "stop_on_prev_unreachable"

    .line 268
    .line 269
    invoke-virtual {v6, v0}, Lo/f14;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    iget-object v0, v6, Lo/f14;->d:Lo/iy3;

    .line 274
    .line 275
    iget-boolean v1, v0, Lo/iy3;->b:Z

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    iget-object v0, v0, Lo/iy3;->a:Lo/ta5;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-virtual {v0, v1}, Lo/u83;->m(F)V

    .line 283
    .line 284
    .line 285
    :cond_8
    const/4 v2, 0x1

    .line 286
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
