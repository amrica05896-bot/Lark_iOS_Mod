.class public final Lo/a03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/y32;


# instance fields
.field public final a:Lo/ix;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ix;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/a03;->a:Lo/ix;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/a03;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/a03;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lo/x32;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/a03;->b(Lo/x32;)Lo/s52;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/sv1;->b(Lo/y32;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lo/x32;)Lo/s52;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/a03;->a:Lo/ix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ix;->b(Lo/x32;)Lo/s52;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    invoke-interface {p1}, Lo/x32;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lo/x32;->l()Lo/s52;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v0, p1

    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lo/x32;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_13

    .line 31
    .line 32
    invoke-interface {p1}, Lo/x32;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "ENGLISH"

    .line 39
    .line 40
    const-string v3, "toLowerCase(...)"

    .line 41
    .line 42
    invoke-static {v1, v2, v0, v1, v3}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "."

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-static {v0, v1, v2}, Lo/vh5;->C0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, -0x1

    .line 54
    if-eq v1, v2, :cond_12

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "substring(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lo/t23;->e:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lo/of;->p0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lo/a03;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-static {v1, v0}, Lo/aw2;->m0(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v3

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_1
    const/4 v1, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    :goto_2
    sget-object v4, Lo/t23;->d:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4, v0}, Lo/of;->p0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    iget-object v4, p0, Lo/a03;->c:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-static {v4, v0}, Lo/aw2;->m0(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int/2addr v5, v3

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_3
    const/4 v4, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const/4 v4, 0x0

    .line 157
    :goto_4
    sget-object v5, Lo/nd1;->b:Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v6, 0x0

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-interface {p1}, Lo/x32;->getPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, Lo/mk0;->m(Ljava/lang/String;)Lo/s52;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v7, :cond_5

    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    invoke-interface {p1, v8}, Lo/x32;->y(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    const/4 v5, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move-object v7, v6

    .line 184
    :goto_5
    sget-object v8, Lo/nd1;->a:Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    invoke-interface {p1, v3}, Lo/x32;->y(I)V

    .line 193
    .line 194
    .line 195
    :cond_7
    sget-object v9, Lo/nd1;->c:Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    const/4 v10, 0x4

    .line 204
    invoke-interface {p1, v10}, Lo/x32;->y(I)V

    .line 205
    .line 206
    .line 207
    :cond_8
    sget-object v10, Lo/nd1;->f:Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    const/4 v10, 0x3

    .line 216
    invoke-interface {p1, v10}, Lo/x32;->y(I)V

    .line 217
    .line 218
    .line 219
    :cond_9
    if-eqz v0, :cond_a

    .line 220
    .line 221
    sget-object p1, Lo/n52;->D:Lo/n52;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_a
    if-nez v5, :cond_11

    .line 225
    .line 226
    if-nez v8, :cond_11

    .line 227
    .line 228
    if-eqz v9, :cond_b

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    if-eqz v7, :cond_c

    .line 232
    .line 233
    return-object v7

    .line 234
    :cond_c
    invoke-interface {p1}, Lo/x32;->getPath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lo/uv1;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    const-string v0, "video"

    .line 245
    .line 246
    invoke-static {p1, v0, v2}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v3, :cond_d

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    if-eqz p1, :cond_e

    .line 254
    .line 255
    const-string v0, "audio"

    .line 256
    .line 257
    invoke-static {p1, v0, v2}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-ne p1, v3, :cond_e

    .line 262
    .line 263
    :goto_6
    sget-object p1, Lo/k52;->D:Lo/k52;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_e
    if-eqz v1, :cond_f

    .line 267
    .line 268
    sget-object p1, Lo/i52;->D:Lo/i52;

    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_f
    if-eqz v4, :cond_10

    .line 272
    .line 273
    sget-object p1, Lo/j52;->D:Lo/j52;

    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_10
    sget-object p1, Lo/h52;->D:Lo/h52;

    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_11
    :goto_7
    return-object v6

    .line 280
    :cond_12
    sget-object p1, Lo/c52;->D:Lo/c52;

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_13
    sget-object p1, Lo/e52;->D:Lo/e52;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_14
    :goto_8
    return-object v0
.end method
