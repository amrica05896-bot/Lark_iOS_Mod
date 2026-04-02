.class public final Lo/r37;
.super Lo/pm6;
.source "SourceFile"


# instance fields
.field public final D:Lo/bl4;


# direct methods
.method public constructor <init>(Lo/bl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/pm6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/r37;->D:Lo/bl4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Lo/lt5;Ljava/util/ArrayList;)Lo/tm6;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "getEventName"

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const-string v6, "getTimestamp"

    .line 15
    .line 16
    const-string v7, "getParamValue"

    .line 17
    .line 18
    const-string v8, "getParams"

    .line 19
    .line 20
    const-string v10, "setParamValue"

    .line 21
    .line 22
    const/4 v11, 0x4

    .line 23
    const-string v12, "setEventName"

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    :goto_0
    move-object/from16 v15, p0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :sswitch_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    :goto_1
    const/4 v3, -0x1

    .line 82
    goto :goto_0

    .line 83
    :goto_2
    iget-object v9, v15, Lo/r37;->D:Lo/bl4;

    .line 84
    .line 85
    if-eqz v3, :cond_a

    .line 86
    .line 87
    if-eq v3, v14, :cond_8

    .line 88
    .line 89
    if-eq v3, v13, :cond_6

    .line 90
    .line 91
    if-eq v3, v5, :cond_5

    .line 92
    .line 93
    if-eq v3, v11, :cond_3

    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    if-eq v3, v4, :cond_1

    .line 97
    .line 98
    invoke-super/range {p0 .. p3}, Lo/pm6;->m(Ljava/lang/String;Lo/lt5;Ljava/util/ArrayList;)Lo/tm6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-static {v13, v10, v2}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lo/tm6;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lo/tm6;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lo/tm6;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v9, Lo/bl4;->E:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lo/fl6;

    .line 134
    .line 135
    invoke-static {v1}, Lo/uv1;->U1(Lo/tm6;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, v2, Lo/fl6;->c:Ljava/util/HashMap;

    .line 140
    .line 141
    if-nez v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :cond_3
    invoke-static {v14, v12, v2}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lo/tm6;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lo/tm6;->u:Lo/fn6;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lo/fn6;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    sget-object v1, Lo/tm6;->v:Lo/qm6;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lo/qm6;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    iget-object v1, v9, Lo/bl4;->E:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lo/fl6;

    .line 184
    .line 185
    invoke-interface {v0}, Lo/tm6;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v1, Lo/fl6;->a:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v1, Lo/dn6;

    .line 192
    .line 193
    invoke-interface {v0}, Lo/tm6;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Lo/dn6;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v1, "Illegal event name"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_5
    const/4 v0, 0x0

    .line 210
    invoke-static {v0, v6, v2}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v9, Lo/bl4;->E:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lo/fl6;

    .line 216
    .line 217
    new-instance v1, Lo/em6;

    .line 218
    .line 219
    iget-wide v2, v0, Lo/fl6;->b:J

    .line 220
    .line 221
    long-to-double v2, v2

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v0}, Lo/em6;-><init>(Ljava/lang/Double;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_6
    const/4 v0, 0x0

    .line 231
    invoke-static {v0, v8, v2}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v9, Lo/bl4;->E:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lo/fl6;

    .line 237
    .line 238
    iget-object v0, v0, Lo/fl6;->c:Ljava/util/HashMap;

    .line 239
    .line 240
    new-instance v1, Lo/pm6;

    .line 241
    .line 242
    invoke-direct {v1}, Lo/pm6;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Lo/uv1;->J1(Ljava/lang/Object;)Lo/tm6;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v1, v3, v4}, Lo/pm6;->q(Ljava/lang/String;Lo/tm6;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    return-object v1

    .line 278
    :cond_8
    invoke-static {v14, v7, v2}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lo/tm6;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Lo/tm6;->c()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, v9, Lo/bl4;->E:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lo/fl6;

    .line 299
    .line 300
    iget-object v1, v1, Lo/fl6;->c:Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    const/4 v0, 0x0

    .line 314
    :goto_5
    invoke-static {v0}, Lo/uv1;->J1(Ljava/lang/Object;)Lo/tm6;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_a
    const/4 v0, 0x0

    .line 320
    invoke-static {v0, v4, v2}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v9, Lo/bl4;->E:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lo/fl6;

    .line 326
    .line 327
    new-instance v1, Lo/dn6;

    .line 328
    .line 329
    iget-object v0, v0, Lo/fl6;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Lo/dn6;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
