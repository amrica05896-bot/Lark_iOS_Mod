.class public final Lo/ps;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ps;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/ps;->D:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;Z)V
    .locals 6

    .line 1
    iget v0, p0, Lo/ps;->C:I

    .line 2
    .line 3
    const-string v1, "speed_adjustment_succeed"

    .line 4
    .line 5
    const-string v2, "song_play_speed"

    .line 6
    .line 7
    iget-object v3, p0, Lo/ps;->D:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    check-cast v3, Lo/u34;

    .line 15
    .line 16
    iget-object p1, v3, Lo/u34;->e:Lo/vs1;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v3, Lo/u34;

    .line 25
    .line 26
    iget-object v0, v3, Lo/u34;->d:Lo/bm5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lo/u34;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v3, Lo/u34;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 56
    .line 57
    new-instance v4, Lo/f23;

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    invoke-direct {v4, v3, p1, p2, v5}, Lo/f23;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v2, v4}, Lo/e00;->F(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/xs1;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :pswitch_0
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v3, Landroid/content/SharedPreferences;

    .line 77
    .line 78
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lo/f23;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-direct {v3, p1, p2, v0, v4}, Lo/f23;-><init>(Ljava/lang/Object;ZLcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v0, v3}, Lo/e00;->F(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/xs1;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/ps;->C:I

    .line 3
    .line 4
    iget-object v2, p0, Lo/ps;->D:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    check-cast v2, Lcom/dywx/v4/gui/mixlist/viewholder/SearchBarViewHolder;

    .line 14
    .line 15
    sget v0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchBarViewHolder;->b0:I

    .line 16
    .line 17
    iget-object v0, v2, Lo/du;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo/qx4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lo/qx4;->a:Lo/nx4;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lo/nx4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string p1, "queryFrom"

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    const-string p1, "query"

    .line 38
    .line 39
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    check-cast v2, Lo/vs1;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    const-string p1, "<anonymous parameter 0>"

    .line 54
    .line 55
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lo/bx5;->a:Lo/bx5;

    .line 6
    .line 7
    iget v3, v0, Lo/ps;->C:I

    .line 8
    .line 9
    const-string v4, "data"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    iget-object v7, v0, Lo/ps;->D:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    check-cast v1, Lo/li0;

    .line 29
    .line 30
    invoke-interface {v1}, Lo/li0;->getKey()Lo/mi0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v7, Lo/yr4;

    .line 35
    .line 36
    iget-object v4, v7, Lo/yr4;->G:Lo/oi0;

    .line 37
    .line 38
    invoke-interface {v4, v2}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lo/zb0;->D:Lo/zb0;

    .line 43
    .line 44
    if-eq v2, v5, :cond_1

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    const/high16 v1, -0x80000000

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/lit8 v1, v3, 0x1

    .line 52
    .line 53
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_5

    .line 58
    :cond_1
    check-cast v4, Lo/hf2;

    .line 59
    .line 60
    check-cast v1, Lo/hf2;

    .line 61
    .line 62
    :goto_1
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    :goto_2
    move-object v9, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    instance-of v2, v1, Lo/ew4;

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    if-ne v9, v4, :cond_5

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_5
    return-object v1

    .line 86
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, ", expected child of "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_6
    check-cast v1, Lo/ew4;

    .line 124
    .line 125
    invoke-virtual {v1}, Lo/wf2;->D()Lo/m70;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-interface {v1}, Lo/m70;->getParent()Lo/hf2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move-object v1, v9

    .line 137
    goto :goto_1

    .line 138
    :pswitch_0
    move-object/from16 v3, p1

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    check-cast v7, Lo/ru4;

    .line 153
    .line 154
    iget-object v4, v7, Lo/ru4;->F:Lo/qh3;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/util/List;

    .line 161
    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-static {v1, v4}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lo/ud2;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v1, v1, Lo/ud2;->b:Ljava/lang/Object;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move-object v1, v9

    .line 181
    :goto_6
    instance-of v4, v1, Lo/b03;

    .line 182
    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    check-cast v1, Lo/b03;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    move-object v1, v9

    .line 189
    :goto_7
    if-nez v1, :cond_b

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    xor-int/2addr v3, v8

    .line 193
    iput-boolean v3, v1, Lo/b03;->E:Z

    .line 194
    .line 195
    :goto_8
    iget-object v1, v7, Lo/ru4;->F:Lo/qh3;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/List;

    .line 202
    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_10

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lo/ud2;

    .line 230
    .line 231
    iget-object v4, v4, Lo/ud2;->b:Ljava/lang/Object;

    .line 232
    .line 233
    instance-of v5, v4, Lo/b03;

    .line 234
    .line 235
    if-eqz v5, :cond_e

    .line 236
    .line 237
    check-cast v4, Lo/b03;

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_e
    move-object v4, v9

    .line 241
    :goto_a
    if-eqz v4, :cond_d

    .line 242
    .line 243
    iget-boolean v5, v4, Lo/b03;->E:Z

    .line 244
    .line 245
    if-eqz v5, :cond_d

    .line 246
    .line 247
    iget-object v4, v4, Lo/b03;->C:Ljava/io/File;

    .line 248
    .line 249
    if-eqz v4, :cond_f

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_f

    .line 256
    .line 257
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 258
    .line 259
    const-string v6, "ENGLISH"

    .line 260
    .line 261
    const-string v8, "toLowerCase(...)"

    .line 262
    .line 263
    invoke-static {v5, v6, v4, v5, v8}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_b

    .line 268
    :cond_f
    const-string v4, ""

    .line 269
    .line 270
    :goto_b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_10
    iget-object v1, v7, Lo/ru4;->J:Lo/k6;

    .line 275
    .line 276
    if-eqz v1, :cond_11

    .line 277
    .line 278
    iput-object v3, v1, Lo/h6;->a:Ljava/util/List;

    .line 279
    .line 280
    return-object v2

    .line 281
    :cond_11
    const-string v1, "scan"

    .line 282
    .line 283
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v9

    .line 287
    :pswitch_1
    move-object/from16 v3, p1

    .line 288
    .line 289
    check-cast v3, Ljava/lang/String;

    .line 290
    .line 291
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v3, v1}, Lo/ps;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_2
    move-object/from16 v3, p1

    .line 298
    .line 299
    check-cast v3, Ljava/lang/Float;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0, v3, v1}, Lo/ps;->a(Ljava/lang/Float;Z)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_3
    move-object/from16 v3, p1

    .line 312
    .line 313
    check-cast v3, Ljava/lang/Float;

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v0, v3, v1}, Lo/ps;->a(Ljava/lang/Float;Z)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_4
    move-object/from16 v3, p1

    .line 326
    .line 327
    check-cast v3, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    check-cast v1, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    if-eqz v3, :cond_13

    .line 339
    .line 340
    check-cast v7, Lo/ss4;

    .line 341
    .line 342
    iget-boolean v1, v7, Lo/ss4;->c:Z

    .line 343
    .line 344
    if-nez v1, :cond_13

    .line 345
    .line 346
    invoke-virtual {v7, v8}, Lo/ss4;->d(I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v7, Lo/ss4;->a:Lo/q95;

    .line 350
    .line 351
    if-eqz v1, :cond_12

    .line 352
    .line 353
    const-string v1, "background"

    .line 354
    .line 355
    invoke-static {v1}, Lo/q95;->c(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_12
    const-string v1, "saReportManager"

    .line 360
    .line 361
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v9

    .line 365
    :cond_13
    :goto_c
    return-object v2

    .line 366
    :pswitch_5
    move-object/from16 v3, p1

    .line 367
    .line 368
    check-cast v3, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v3, :cond_16

    .line 377
    .line 378
    iget v4, v3, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->E:I

    .line 379
    .line 380
    if-eq v4, v6, :cond_14

    .line 381
    .line 382
    move-object v4, v7

    .line 383
    check-cast v4, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpeMode;

    .line 384
    .line 385
    new-instance v5, Lo/s82;

    .line 386
    .line 387
    const/4 v6, 0x2

    .line 388
    invoke-direct {v5, v6, v4}, Lo/s82;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-wide/16 v8, 0x1f4

    .line 392
    .line 393
    invoke-static {v5, v8, v9}, Lo/up5;->g(Ljava/lang/Runnable;J)V

    .line 394
    .line 395
    .line 396
    :cond_14
    if-eqz v1, :cond_15

    .line 397
    .line 398
    check-cast v7, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpeMode;

    .line 399
    .line 400
    iget-object v1, v7, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpeMode;->a0:Lo/xs1;

    .line 401
    .line 402
    if-eqz v1, :cond_15

    .line 403
    .line 404
    invoke-interface {v1, v3}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_15
    return-object v2

    .line 408
    :cond_16
    const-string v1, "content"

    .line 409
    .line 410
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v9

    .line 414
    :pswitch_6
    move-object/from16 v3, p1

    .line 415
    .line 416
    check-cast v3, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    check-cast v1, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    check-cast v7, Lo/dd6;

    .line 429
    .line 430
    iget-object v4, v7, Lo/dd6;->h:Landroid/media/AudioManager;

    .line 431
    .line 432
    if-nez v4, :cond_17

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_17
    invoke-virtual {v7, v3, v8}, Lo/dd6;->q(FZ)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v7, Lo/dd6;->m:Landroid/os/Handler;

    .line 439
    .line 440
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v4, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const/4 v6, 0x0

    .line 452
    cmpl-float v1, v1, v6

    .line 453
    .line 454
    if-lez v1, :cond_18

    .line 455
    .line 456
    const/4 v5, 0x1

    .line 457
    :cond_18
    iput v5, v3, Landroid/os/Message;->arg1:I

    .line 458
    .line 459
    const-wide/16 v5, 0xa

    .line 460
    .line 461
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 462
    .line 463
    .line 464
    :goto_d
    return-object v2

    .line 465
    :pswitch_7
    move-object/from16 v3, p1

    .line 466
    .line 467
    check-cast v3, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    check-cast v1, Ljava/util/List;

    .line 474
    .line 475
    if-eqz v1, :cond_22

    .line 476
    .line 477
    if-eqz v3, :cond_19

    .line 478
    .line 479
    move-object v3, v7

    .line 480
    check-cast v3, Lo/g55;

    .line 481
    .line 482
    const/4 v4, -0x1

    .line 483
    invoke-virtual {v3, v4, v8}, Lo/g55;->i(IZ)V

    .line 484
    .line 485
    .line 486
    :cond_19
    check-cast v7, Lo/g55;

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v3, 0x0

    .line 493
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_21

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    add-int/lit8 v6, v3, 0x1

    .line 504
    .line 505
    if-ltz v3, :cond_20

    .line 506
    .line 507
    check-cast v4, Lo/yp;

    .line 508
    .line 509
    iget-wide v10, v4, Lo/yp;->a:J

    .line 510
    .line 511
    const-wide/16 v12, 0x0

    .line 512
    .line 513
    cmp-long v8, v10, v12

    .line 514
    .line 515
    if-lez v8, :cond_1c

    .line 516
    .line 517
    sget-object v8, Lo/g55;->d:Lo/pj2;

    .line 518
    .line 519
    iget-object v8, v7, Lo/g55;->b:Lo/bm5;

    .line 520
    .line 521
    invoke-virtual {v8}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Lo/e55;

    .line 526
    .line 527
    invoke-virtual {v8}, Lo/e55;->c()V

    .line 528
    .line 529
    .line 530
    sget v10, Lcom/dywx/larkplayer/module/other/shortcutbadger/receiver/ShortcutBadgerReceiver;->a:I

    .line 531
    .line 532
    invoke-static {v3}, Lo/vb5;->j(I)Landroid/app/PendingIntent;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    if-nez v10, :cond_1a

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_1a
    invoke-static {}, Lo/sx0;->X()Z

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    iget-wide v14, v4, Lo/yp;->a:J

    .line 544
    .line 545
    iget-object v8, v8, Lo/e55;->a:Lo/bm5;

    .line 546
    .line 547
    if-eqz v11, :cond_1b

    .line 548
    .line 549
    invoke-virtual {v8}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Landroid/app/AlarmManager;

    .line 554
    .line 555
    invoke-static {v8, v14, v15, v10}, Lo/ml3;->n(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 556
    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_1b
    invoke-virtual {v8}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Landroid/app/AlarmManager;

    .line 564
    .line 565
    invoke-virtual {v8, v5, v14, v15, v10}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 566
    .line 567
    .line 568
    :cond_1c
    :goto_f
    iget-wide v10, v4, Lo/yp;->b:J

    .line 569
    .line 570
    cmp-long v4, v10, v12

    .line 571
    .line 572
    if-lez v4, :cond_1f

    .line 573
    .line 574
    sget-object v4, Lo/g55;->d:Lo/pj2;

    .line 575
    .line 576
    iget-object v4, v7, Lo/g55;->b:Lo/bm5;

    .line 577
    .line 578
    invoke-virtual {v4}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lo/e55;

    .line 583
    .line 584
    invoke-virtual {v4}, Lo/e55;->c()V

    .line 585
    .line 586
    .line 587
    sget v8, Lcom/dywx/larkplayer/module/other/shortcutbadger/receiver/ShortcutBadgerReceiver;->a:I

    .line 588
    .line 589
    new-instance v8, Landroid/content/Intent;

    .line 590
    .line 591
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v12, "ShortcutBadgerReceiver.Hide"

    .line 595
    .line 596
    invoke-virtual {v8, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    const-string v12, "extra_index"

    .line 600
    .line 601
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    sget-object v12, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 605
    .line 606
    const-string v13, "getAppContext(...)"

    .line 607
    .line 608
    invoke-static {v12, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const/high16 v13, 0x8000000

    .line 612
    .line 613
    invoke-static {v12, v3, v8, v13}, Lo/or6;->u(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-nez v3, :cond_1d

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_1d
    invoke-static {}, Lo/sx0;->X()Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    iget-object v4, v4, Lo/e55;->a:Lo/bm5;

    .line 625
    .line 626
    if-eqz v8, :cond_1e

    .line 627
    .line 628
    invoke-virtual {v4}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Landroid/app/AlarmManager;

    .line 633
    .line 634
    invoke-static {v4, v10, v11, v3}, Lo/ml3;->n(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 635
    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_1e
    invoke-virtual {v4}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Landroid/app/AlarmManager;

    .line 643
    .line 644
    invoke-virtual {v4, v5, v10, v11, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 645
    .line 646
    .line 647
    :cond_1f
    :goto_10
    move v3, v6

    .line 648
    goto/16 :goto_e

    .line 649
    .line 650
    :cond_20
    invoke-static {}, Lo/or6;->g0()V

    .line 651
    .line 652
    .line 653
    throw v9

    .line 654
    :cond_21
    return-object v2

    .line 655
    :cond_22
    const-string v1, "badgeList"

    .line 656
    .line 657
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v9

    .line 661
    :pswitch_8
    move-object/from16 v3, p1

    .line 662
    .line 663
    check-cast v3, Ljava/lang/String;

    .line 664
    .line 665
    check-cast v1, Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v0, v3, v1}, Lo/ps;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-object v2

    .line 671
    :pswitch_9
    move-object/from16 v2, p1

    .line 672
    .line 673
    check-cast v2, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    check-cast v7, Lo/rs;

    .line 680
    .line 681
    check-cast v7, Lo/o46;

    .line 682
    .line 683
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    if-eqz v1, :cond_29

    .line 687
    .line 688
    instance-of v3, v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 689
    .line 690
    if-eqz v3, :cond_23

    .line 691
    .line 692
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 693
    .line 694
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    goto :goto_15

    .line 699
    :cond_23
    iget-object v1, v7, Lo/gs;->G:Ljava/util/ArrayList;

    .line 700
    .line 701
    if-le v2, v8, :cond_24

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-ge v2, v3, :cond_24

    .line 708
    .line 709
    sub-int/2addr v2, v8

    .line 710
    goto :goto_11

    .line 711
    :cond_24
    add-int/2addr v2, v8

    .line 712
    :goto_11
    if-ltz v2, :cond_26

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-ge v2, v3, :cond_26

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    :goto_12
    if-ge v2, v3, :cond_26

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    instance-of v5, v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 731
    .line 732
    if-eqz v5, :cond_25

    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_26
    move-object v4, v9

    .line 739
    :goto_13
    if-eqz v4, :cond_28

    .line 740
    .line 741
    instance-of v1, v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 742
    .line 743
    if-eqz v1, :cond_27

    .line 744
    .line 745
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_27
    move-object v4, v9

    .line 749
    :goto_14
    if-eqz v4, :cond_28

    .line 750
    .line 751
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    :cond_28
    :goto_15
    return-object v9

    .line 756
    :cond_29
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v9

    .line 760
    :pswitch_a
    move-object/from16 v2, p1

    .line 761
    .line 762
    check-cast v2, Ljava/lang/Number;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 765
    .line 766
    .line 767
    check-cast v1, Lo/ud2;

    .line 768
    .line 769
    if-eqz v1, :cond_2a

    .line 770
    .line 771
    check-cast v7, Lo/qs;

    .line 772
    .line 773
    invoke-virtual {v7, v1}, Lo/qs;->B(Lo/ud2;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    return-object v1

    .line 778
    :cond_2a
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v9

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
