.class public abstract Lo/wy5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/t22;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/t22;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const-string v2, "charset"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lo/t22;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lo/t22;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/io/StringReader;Ljava/lang/Object;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lo/b90;->b(Ljava/lang/Class;Z)Lo/b90;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 14
    .line 15
    aput-object v1, v5, v2

    .line 16
    .line 17
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-class v6, Lo/qu1;

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lo/qu1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v7

    .line 35
    :goto_0
    const-class v8, Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v7

    .line 48
    :goto_1
    new-instance v8, Lo/bl4;

    .line 49
    .line 50
    invoke-direct {v8, v0}, Lo/bl4;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Ljava/io/StringWriter;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v10, Ljava/io/StringWriter;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/Reader;->read()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v13, -0x1

    .line 69
    if-eq v12, v13, :cond_5

    .line 70
    .line 71
    const/16 v14, 0x26

    .line 72
    .line 73
    if-eq v12, v14, :cond_5

    .line 74
    .line 75
    const/16 v13, 0x3d

    .line 76
    .line 77
    if-eq v12, v13, :cond_3

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-virtual {v9, v12}, Ljava/io/StringWriter;->write(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v10, v12}, Ljava/io/StringWriter;->write(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_3
    if-eqz v11, :cond_4

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v10, v12}, Ljava/io/StringWriter;->write(I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_5
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lo/v60;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_11

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Lo/v60;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    :goto_4
    invoke-virtual {v3, v9}, Lo/b90;->a(Ljava/lang/String;)Lo/fg1;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_e

    .line 142
    .line 143
    iget-object v9, v11, Lo/fg1;->b:Ljava/lang/reflect/Field;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v5, v14}, Lo/un0;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    instance-of v15, v14, Ljava/lang/reflect/GenericArrayType;

    .line 154
    .line 155
    if-nez v15, :cond_d

    .line 156
    .line 157
    instance-of v15, v14, Ljava/lang/Class;

    .line 158
    .line 159
    if-eqz v15, :cond_8

    .line 160
    .line 161
    move-object v15, v14

    .line 162
    check-cast v15, Ljava/lang/Class;

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_8

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    invoke-static {v5, v14}, Lo/p57;->j(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const-class v2, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-virtual {v15, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-nez v16, :cond_a

    .line 182
    .line 183
    invoke-virtual {v2, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    invoke-static {v5, v14}, Lo/un0;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v10, v2}, Lo/un0;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/io/Serializable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v11, v0, v2}, Lo/fg1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    :goto_5
    invoke-static {v9, v0}, Lo/fg1;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/util/Collection;

    .line 207
    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    invoke-static {v14}, Lo/un0;->d(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v11, v0, v2}, Lo/fg1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    const-class v9, Ljava/lang/Object;

    .line 218
    .line 219
    if-ne v14, v9, :cond_c

    .line 220
    .line 221
    move-object v9, v7

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    invoke-static {v14}, Lo/p57;->h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :goto_6
    invoke-static {v5, v9}, Lo/un0;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v10, v9}, Lo/un0;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/io/Serializable;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_d
    :goto_7
    invoke-static {v14}, Lo/p57;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v5, v2}, Lo/p57;->j(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v5, v2}, Lo/un0;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v10, v11}, Lo/un0;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/io/Serializable;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v8, v2, v10, v9}, Lo/bl4;->D(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_e
    if-eqz v1, :cond_11

    .line 260
    .line 261
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/util/ArrayList;

    .line 266
    .line 267
    if-nez v2, :cond_10

    .line 268
    .line 269
    new-instance v2, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    if-eqz v6, :cond_f

    .line 275
    .line 276
    invoke-virtual {v6, v9, v2}, Lo/qu1;->set(Ljava/lang/String;Ljava/lang/Object;)Lo/qu1;

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_f
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_10
    :goto_8
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_11
    :goto_9
    new-instance v2, Ljava/io/StringWriter;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v9, Ljava/io/StringWriter;

    .line 292
    .line 293
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 294
    .line 295
    .line 296
    if-ne v12, v13, :cond_12

    .line 297
    .line 298
    invoke-virtual {v8}, Lo/bl4;->H()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_12
    move-object v10, v9

    .line 303
    const/4 v11, 0x1

    .line 304
    move-object v9, v2

    .line 305
    :goto_a
    const/4 v2, 0x0

    .line 306
    goto/16 :goto_2
.end method
