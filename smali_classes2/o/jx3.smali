.class public final Lo/jx3;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:I

.field public final synthetic J:Landroid/net/Uri;

.field public final synthetic K:Landroid/content/Context;

.field public final synthetic L:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jx3;->I:I

    iput-object p2, p0, Lo/jx3;->J:Landroid/net/Uri;

    iput-object p3, p0, Lo/jx3;->K:Landroid/content/Context;

    iput-object p4, p0, Lo/jx3;->L:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/jx3;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/jx3;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/jx3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lo/jx3;

    iget v1, p0, Lo/jx3;->I:I

    iget-object v2, p0, Lo/jx3;->J:Landroid/net/Uri;

    iget-object v3, p0, Lo/jx3;->K:Landroid/content/Context;

    iget-object v4, p0, Lo/jx3;->L:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/jx3;-><init>(ILandroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lo/jx3;->H:Ljava/lang/Object;

    return-object v6
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v0, v7, Lo/jx3;->G:I

    .line 6
    .line 7
    sget-object v9, Lo/bx5;->a:Lo/bx5;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x2

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v11, :cond_0

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    iget-object v0, v7, Lo/jx3;->H:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v7, Lo/jx3;->H:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lo/xi0;

    .line 52
    .line 53
    iget v3, v7, Lo/jx3;->I:I

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    const-string v3, "key_video_authorize_folder"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string v3, "key_audio_authorize_folder"

    .line 61
    .line 62
    :goto_0
    iget-object v4, v7, Lo/jx3;->J:Landroid/net/Uri;

    .line 63
    .line 64
    if-eqz v4, :cond_b

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "toString(...)"

    .line 71
    .line 72
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v12, Lo/pb4;->a:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-string v13, "toLowerCase(...)"

    .line 88
    .line 89
    invoke-static {v12, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v12}, Lo/vh5;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v12, 0x0

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    sget-object v1, Lo/i01;->a:Lo/wu0;

    .line 100
    .line 101
    sget-object v1, Lo/vt2;->a:Lo/ut2;

    .line 102
    .line 103
    new-instance v2, Lo/fx3;

    .line 104
    .line 105
    invoke-direct {v2, v11, v10}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v12, v2, v11}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 109
    .line 110
    .line 111
    return-object v9

    .line 112
    :cond_5
    invoke-static {v3}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_8

    .line 132
    .line 133
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v15, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v14}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v15, v14, v12}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_7

    .line 154
    .line 155
    sget-object v0, Lo/i01;->a:Lo/wu0;

    .line 156
    .line 157
    sget-object v0, Lo/vt2;->a:Lo/ut2;

    .line 158
    .line 159
    new-instance v2, Lo/ix3;

    .line 160
    .line 161
    invoke-direct {v2, v11, v10}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    iput v1, v7, Lo/jx3;->G:I

    .line 165
    .line 166
    invoke-static {v7, v0, v2}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v8, :cond_a

    .line 171
    .line 172
    return-object v8

    .line 173
    :cond_8
    :goto_1
    sget-object v1, Lo/i01;->a:Lo/wu0;

    .line 174
    .line 175
    sget-object v1, Lo/vt2;->a:Lo/ut2;

    .line 176
    .line 177
    new-instance v6, Lo/gx3;

    .line 178
    .line 179
    invoke-direct {v6, v11, v10}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v12, v6, v11}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v5}, Lo/ae0;->L(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v7, Lo/jx3;->K:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v0, v4}, Lo/vv1;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    sput-object v13, Lo/kb0;->i:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 204
    .line 205
    const-string v1, "getAppContext(...)"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "authorize_folder_uri_map"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v13, v1}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 227
    .line 228
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-array v1, v2, [Landroid/net/Uri;

    .line 233
    .line 234
    aput-object v4, v1, v12

    .line 235
    .line 236
    invoke-static {v1}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v3, 0x0

    .line 241
    iget v4, v7, Lo/jx3;->I:I

    .line 242
    .line 243
    iget-object v5, v7, Lo/jx3;->L:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v13, v7, Lo/jx3;->H:Ljava/lang/Object;

    .line 246
    .line 247
    iput v2, v7, Lo/jx3;->G:I

    .line 248
    .line 249
    iget-object v0, v0, Lo/r23;->J:Lo/r33;

    .line 250
    .line 251
    move v2, v3

    .line 252
    move v3, v4

    .line 253
    move-object v4, v13

    .line 254
    move-object/from16 v6, p0

    .line 255
    .line 256
    invoke-virtual/range {v0 .. v6}, Lo/r33;->i(Ljava/util/ArrayList;ZILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v8, :cond_9

    .line 261
    .line 262
    return-object v8

    .line 263
    :cond_9
    move-object v5, v13

    .line 264
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    sput-object v10, Lo/kb0;->i:Ljava/lang/String;

    .line 271
    .line 272
    sget-object v0, Lo/i01;->a:Lo/wu0;

    .line 273
    .line 274
    sget-object v0, Lo/vt2;->a:Lo/ut2;

    .line 275
    .line 276
    new-instance v12, Lo/hx3;

    .line 277
    .line 278
    iget v2, v7, Lo/jx3;->I:I

    .line 279
    .line 280
    iget-object v4, v7, Lo/jx3;->K:Landroid/content/Context;

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    move-object v1, v12

    .line 284
    invoke-direct/range {v1 .. v6}, Lo/hx3;-><init>(IILandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 285
    .line 286
    .line 287
    iput-object v10, v7, Lo/jx3;->H:Ljava/lang/Object;

    .line 288
    .line 289
    iput v11, v7, Lo/jx3;->G:I

    .line 290
    .line 291
    invoke-static {v7, v0, v12}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v8, :cond_a

    .line 296
    .line 297
    return-object v8

    .line 298
    :cond_a
    :goto_3
    return-object v9

    .line 299
    :cond_b
    const-string v0, "authorizeUri"

    .line 300
    .line 301
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v10
.end method
