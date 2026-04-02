.class public final Lo/ue4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ue4;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/ue4;->D:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lo/n72;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lo/ue4;->C:I

    .line 8
    .line 9
    const-string v3, "$this$reportClickEvent"

    .line 10
    .line 11
    const-string v4, "type"

    .line 12
    .line 13
    const-string v5, "operation_source"

    .line 14
    .line 15
    const-string v6, "$this$report"

    .line 16
    .line 17
    iget-object v7, p0, Lo/ue4;->D:Ljava/lang/String;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p1, Lo/vl4;

    .line 25
    .line 26
    const-string v1, "music"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v7, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 32
    .line 33
    .line 34
    const-string v1, "songs_count"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p1, Lo/vl4;

    .line 47
    .line 48
    const-string v1, "video"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v7, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 54
    .line 55
    .line 56
    const-string v1, "videos_count"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :pswitch_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast p1, Lo/vl4;

    .line 69
    .line 70
    invoke-virtual {p1, v7, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :pswitch_2
    if-eqz p1, :cond_3

    .line 79
    .line 80
    check-cast p1, Lo/vl4;

    .line 81
    .line 82
    const-string v0, "error"

    .line 83
    .line 84
    invoke-virtual {p1, v7, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :pswitch_3
    if-eqz p1, :cond_4

    .line 93
    .line 94
    check-cast p1, Lo/vl4;

    .line 95
    .line 96
    invoke-virtual {p1, v7, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :pswitch_4
    if-eqz p1, :cond_5

    .line 105
    .line 106
    check-cast p1, Lo/vl4;

    .line 107
    .line 108
    invoke-virtual {p1, v7, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :pswitch_5
    if-eqz p1, :cond_6

    .line 117
    .line 118
    check-cast p1, Lo/vl4;

    .line 119
    .line 120
    const-string v0, "arg3"

    .line 121
    .line 122
    invoke-virtual {p1, v7, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    const-string p1, "it"

    .line 127
    .line 128
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :pswitch_6
    if-eqz p1, :cond_7

    .line 133
    .line 134
    check-cast p1, Lo/vl4;

    .line 135
    .line 136
    invoke-virtual {p1, v7, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :pswitch_7
    if-eqz p1, :cond_8

    .line 145
    .line 146
    check-cast p1, Lo/vl4;

    .line 147
    .line 148
    const-string v0, "reason"

    .line 149
    .line 150
    invoke-virtual {p1, v7, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :pswitch_8
    if-eqz p1, :cond_9

    .line 159
    .line 160
    check-cast p1, Lo/vl4;

    .line 161
    .line 162
    const-string v0, "content_source"

    .line 163
    .line 164
    invoke-virtual {p1, v7, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo/bx5;->a:Lo/bx5;

    .line 4
    .line 5
    iget v2, v0, Lo/ue4;->C:I

    .line 6
    .line 7
    iget-object v3, v0, Lo/ue4;->D:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string v1, "line"

    .line 25
    .line 26
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v4

    .line 30
    :pswitch_0
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Lo/n72;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lo/ue4;->a(Lo/n72;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    new-instance v2, Lo/uj4;

    .line 43
    .line 44
    const-string v5, "(?i)s(\\d+)[ ._-]?e(\\d+)"

    .line 45
    .line 46
    invoke-direct {v2, v5}, Lo/uj4;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lo/uj4;->a(Lo/uj4;Ljava/lang/String;)Lo/nw2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lo/nw2;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lo/hp4;

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Lo/hp4;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-static {v5}, Lo/uh5;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v5, v4

    .line 76
    :goto_0
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lo/nw2;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lo/hp4;

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-virtual {v2, v6}, Lo/hp4;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, Lo/uh5;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v2, v4

    .line 99
    :goto_1
    sget-object v6, Lo/qr3;->b:Lo/bm5;

    .line 100
    .line 101
    invoke-virtual {v6}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lo/qr3;

    .line 106
    .line 107
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    sget-object v1, Lo/u61;->C:Lo/qn3;

    .line 132
    .line 133
    const-string v2, "empty(...)"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_3
    const/4 v8, 0x0

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v2, 0x0

    .line 149
    :goto_2
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/4 v5, 0x0

    .line 157
    :goto_3
    invoke-static {v7}, Lo/oa0;->a1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v9, ""

    .line 162
    .line 163
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_6

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-static {v9}, Lo/tv1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    iget-object v11, v6, Lo/qr3;->a:Lcom/dywx/larkvideo/feature/subtitle/openapi/IOpenSubtitleService;

    .line 188
    .line 189
    if-eqz v10, :cond_b

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    add-int/lit8 v12, v8, 0x1

    .line 196
    .line 197
    if-ltz v8, :cond_a

    .line 198
    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v7}, Lo/oa0;->R0(Ljava/util/Set;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const-string v14, ","

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x3e

    .line 213
    .line 214
    invoke-static/range {v13 .. v18}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v11, v14, v13, v10, v15}, Lo/up0;->o0(Lcom/dywx/larkvideo/feature/subtitle/openapi/IOpenSubtitleService;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lo/qn3;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v13, Lo/wx;

    .line 234
    .line 235
    invoke-direct {v13, v11}, Lo/wx;-><init>(Lo/qn3;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Lo/wx;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Lcom/dywx/larkvideo/feature/subtitle/openapi/OpenSubV1;

    .line 243
    .line 244
    invoke-virtual {v11, v10}, Lcom/dywx/larkvideo/feature/subtitle/openapi/OpenSubV1;->setQueryName(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v11, v10}, Lcom/dywx/larkvideo/feature/subtitle/openapi/OpenSubV1;->setQueryIndex(Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Lcom/dywx/larkvideo/feature/subtitle/openapi/OpenSubV1;->getData()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    xor-int/2addr v10, v3

    .line 263
    if-nez v10, :cond_9

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    sub-int/2addr v10, v3

    .line 270
    if-ne v8, v10, :cond_8

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    move v8, v12

    .line 274
    goto :goto_4

    .line 275
    :cond_9
    :goto_5
    new-instance v1, Lo/du4;

    .line 276
    .line 277
    invoke-direct {v1, v11}, Lo/du4;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    invoke-static {}, Lo/or6;->g0()V

    .line 282
    .line 283
    .line 284
    throw v4

    .line 285
    :cond_b
    invoke-static {v1}, Lo/oa0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v7}, Lo/oa0;->R0(Ljava/util/Set;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const-string v13, ","

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x3e

    .line 302
    .line 303
    invoke-static/range {v12 .. v17}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v11, v2, v3, v1, v4}, Lo/up0;->o0(Lcom/dywx/larkvideo/feature/subtitle/openapi/IOpenSubtitleService;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lo/qn3;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_6
    return-object v1

    .line 320
    :pswitch_2
    move-object/from16 v2, p1

    .line 321
    .line 322
    check-cast v2, Lo/n72;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lo/ue4;->a(Lo/n72;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_3
    move-object/from16 v2, p1

    .line 329
    .line 330
    check-cast v2, Lo/n72;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lo/ue4;->a(Lo/n72;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_4
    move-object/from16 v2, p1

    .line 337
    .line 338
    check-cast v2, Lo/n72;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lo/ue4;->a(Lo/n72;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_5
    move-object/from16 v2, p1

    .line 345
    .line 346
    check-cast v2, Lo/n72;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lo/ue4;->a(Lo/n72;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_6
    move-object/from16 v2, p1

    .line 353
    .line 354
    check-cast v2, Lo/n72;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lo/ue4;->a(Lo/n72;)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_7
    move-object/from16 v2, p1

    .line 361
    .line 362
    check-cast v2, Lo/n72;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lo/ue4;->a(Lo/n72;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_8
    move-object/from16 v2, p1

    .line 369
    .line 370
    check-cast v2, Lo/n72;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lo/ue4;->a(Lo/n72;)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_9
    move-object/from16 v2, p1

    .line 377
    .line 378
    check-cast v2, Lo/n72;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lo/ue4;->a(Lo/n72;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_a
    move-object/from16 v2, p1

    .line 385
    .line 386
    check-cast v2, Lo/n72;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lo/ue4;->a(Lo/n72;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    nop

    .line 393
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
