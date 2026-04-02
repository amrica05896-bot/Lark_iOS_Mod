.class public final Lo/k15;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Lo/dc2;

.field public H:Lo/m15;

.field public I:Lo/h15;

.field public J:Lo/pi1;

.field public K:Lo/f15;

.field public L:Lo/d25;

.field public M:I

.field public final synthetic N:Lo/m15;

.field public final synthetic O:Lo/f15;


# direct methods
.method public constructor <init>(Lo/m15;Lo/f15;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/k15;->N:Lo/m15;

    iput-object p2, p0, Lo/k15;->O:Lo/f15;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/k15;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/k15;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/k15;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lo/k15;

    iget-object v0, p0, Lo/k15;->N:Lo/m15;

    iget-object v1, p0, Lo/k15;->O:Lo/f15;

    invoke-direct {p1, v0, v1, p2}, Lo/k15;-><init>(Lo/m15;Lo/f15;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v2, v0, Lo/k15;->M:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lo/k15;->N:Lo/m15;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lo/k15;->L:Lo/d25;

    .line 21
    .line 22
    iget-object v2, v0, Lo/k15;->K:Lo/f15;

    .line 23
    .line 24
    iget-object v3, v0, Lo/k15;->J:Lo/pi1;

    .line 25
    .line 26
    iget-object v4, v0, Lo/k15;->I:Lo/h15;

    .line 27
    .line 28
    iget-object v6, v0, Lo/k15;->H:Lo/m15;

    .line 29
    .line 30
    iget-object v5, v0, Lo/k15;->G:Lo/dc2;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v3

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lo/k15;->M:I

    .line 66
    .line 67
    invoke-static {v6, v0}, Lo/m15;->a(Lo/m15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_11

    .line 81
    .line 82
    sget-object v2, Lo/dc2;->c:Lo/o97;

    .line 83
    .line 84
    iget-object v5, v6, Lo/m15;->b:Lo/bj1;

    .line 85
    .line 86
    iput v4, v0, Lo/k15;->M:I

    .line 87
    .line 88
    invoke-virtual {v2, v5, v0}, Lo/o97;->a(Lo/bj1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_1
    move-object v5, v2

    .line 96
    check-cast v5, Lo/dc2;

    .line 97
    .line 98
    sget-object v4, Lo/h15;->a:Lo/h15;

    .line 99
    .line 100
    iget-object v2, v6, Lo/m15;->a:Lo/pi1;

    .line 101
    .line 102
    sget-object v7, Lo/ck1;->a:Lo/ck1;

    .line 103
    .line 104
    iput-object v5, v0, Lo/k15;->G:Lo/dc2;

    .line 105
    .line 106
    iput-object v6, v0, Lo/k15;->H:Lo/m15;

    .line 107
    .line 108
    iput-object v4, v0, Lo/k15;->I:Lo/h15;

    .line 109
    .line 110
    iput-object v2, v0, Lo/k15;->J:Lo/pi1;

    .line 111
    .line 112
    iget-object v8, v0, Lo/k15;->O:Lo/f15;

    .line 113
    .line 114
    iput-object v8, v0, Lo/k15;->K:Lo/f15;

    .line 115
    .line 116
    iget-object v9, v6, Lo/m15;->c:Lo/d25;

    .line 117
    .line 118
    iput-object v9, v0, Lo/k15;->L:Lo/d25;

    .line 119
    .line 120
    iput v3, v0, Lo/k15;->M:I

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Lo/ck1;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v1, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    move-object v7, v6

    .line 130
    move-object v1, v9

    .line 131
    move-object v6, v5

    .line 132
    move-object v5, v4

    .line 133
    move-object v4, v2

    .line 134
    move-object v2, v8

    .line 135
    :goto_2
    check-cast v3, Ljava/util/Map;

    .line 136
    .line 137
    iget-object v15, v6, Lo/dc2;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v4, :cond_10

    .line 144
    .line 145
    if-eqz v2, :cond_f

    .line 146
    .line 147
    if-eqz v1, :cond_e

    .line 148
    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    if-eqz v15, :cond_c

    .line 152
    .line 153
    iget-object v6, v6, Lo/dc2;->b:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    new-instance v5, Lo/g15;

    .line 158
    .line 159
    new-instance v14, Lo/p15;

    .line 160
    .line 161
    iget-object v9, v2, Lo/f15;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v10, v2, Lo/f15;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget v11, v2, Lo/f15;->c:I

    .line 166
    .line 167
    iget-wide v12, v2, Lo/f15;->d:J

    .line 168
    .line 169
    new-instance v2, Lo/mo0;

    .line 170
    .line 171
    sget-object v8, Lo/w15;->D:Lo/w15;

    .line 172
    .line 173
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lo/tj0;

    .line 178
    .line 179
    sget-object v16, Lo/lo0;->F:Lo/lo0;

    .line 180
    .line 181
    sget-object v17, Lo/lo0;->E:Lo/lo0;

    .line 182
    .line 183
    sget-object v18, Lo/lo0;->D:Lo/lo0;

    .line 184
    .line 185
    if-nez v8, :cond_7

    .line 186
    .line 187
    move-object/from16 v8, v18

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    iget-object v8, v8, Lo/tj0;->a:Lo/io0;

    .line 191
    .line 192
    invoke-virtual {v8}, Lo/io0;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    move-object/from16 v8, v17

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move-object/from16 v8, v16

    .line 202
    .line 203
    :goto_3
    sget-object v0, Lo/w15;->C:Lo/w15;

    .line 204
    .line 205
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lo/tj0;

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    move-object/from16 p1, v4

    .line 214
    .line 215
    move-object/from16 v0, v18

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    iget-object v0, v0, Lo/tj0;->a:Lo/io0;

    .line 219
    .line 220
    invoke-virtual {v0}, Lo/io0;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    move-object/from16 p1, v4

    .line 227
    .line 228
    move-object/from16 v0, v17

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    move-object/from16 p1, v4

    .line 232
    .line 233
    move-object/from16 v0, v16

    .line 234
    .line 235
    :goto_4
    invoke-virtual {v1}, Lo/d25;->a()D

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-direct {v2, v8, v0, v3, v4}, Lo/mo0;-><init>(Lo/lo0;Lo/lo0;D)V

    .line 240
    .line 241
    .line 242
    move-object v8, v14

    .line 243
    move-object v0, v14

    .line 244
    move-object v14, v2

    .line 245
    move-object/from16 v16, v6

    .line 246
    .line 247
    invoke-direct/range {v8 .. v16}, Lo/p15;-><init>(Ljava/lang/String;Ljava/lang/String;IJLo/mo0;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lo/h15;->a(Lo/pi1;)Lo/je;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v5, v0, v1}, Lo/g15;-><init>(Lo/p15;Lo/je;)V

    .line 255
    .line 256
    .line 257
    sget v0, Lo/m15;->g:I

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    :try_start_0
    iget-object v0, v7, Lo/m15;->d:Lo/u81;

    .line 263
    .line 264
    check-cast v0, Lo/t81;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Lo/t81;->a(Lo/g15;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    const-string v0, "firebaseAuthenticationToken"

    .line 271
    .line 272
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v5

    .line 276
    :cond_c
    const-string v0, "firebaseInstallationId"

    .line 277
    .line 278
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v5

    .line 282
    :cond_d
    const-string v0, "subscribers"

    .line 283
    .line 284
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v5

    .line 288
    :cond_e
    const-string v0, "sessionsSettings"

    .line 289
    .line 290
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v5

    .line 294
    :cond_f
    const-string v0, "sessionDetails"

    .line 295
    .line 296
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v5

    .line 300
    :cond_10
    const-string v0, "firebaseApp"

    .line 301
    .line 302
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v5

    .line 306
    :catch_0
    :cond_11
    :goto_5
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 307
    .line 308
    return-object v0
.end method
