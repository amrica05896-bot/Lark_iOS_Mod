.class public final Lcom/google/protobuf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/vv4;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:I

.field public final g:Lo/cm2;

.field public final h:Lcom/google/protobuf/f;

.field public final i:Lo/qv2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/d;->j:[I

    .line 5
    .line 6
    invoke-static {}, Lo/dy5;->p()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/d;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lcom/google/protobuf/a;Z[IIILo/cm2;Lcom/google/protobuf/f;Lo/jd1;Lo/qv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/d;->a:[I

    iput-object p2, p0, Lcom/google/protobuf/d;->b:[Ljava/lang/Object;

    .line 2
    instance-of p1, p3, Lcom/google/protobuf/b;

    iput-boolean p4, p0, Lcom/google/protobuf/d;->c:Z

    iput-object p5, p0, Lcom/google/protobuf/d;->d:[I

    iput p6, p0, Lcom/google/protobuf/d;->e:I

    iput p7, p0, Lcom/google/protobuf/d;->f:I

    iput-object p8, p0, Lcom/google/protobuf/d;->g:Lo/cm2;

    iput-object p9, p0, Lcom/google/protobuf/d;->h:Lcom/google/protobuf/f;

    iput-object p11, p0, Lcom/google/protobuf/d;->i:Lo/qv2;

    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Field "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " for "

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " not found. Known fields are "

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public static E(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static J(ILjava/lang/Object;Lo/fk0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lo/fk0;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lo/aa0;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2, p0, v0}, Lo/aa0;->V(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lo/aa0;->U(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Lo/k10;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lo/fk0;->j(ILo/k10;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static i(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/by5;->c(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j(JLjava/lang/Object;)D
    .locals 1

    .line 1
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/by5;->e(JLjava/lang/Object;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static k(JLjava/lang/Object;)F
    .locals 1

    .line 1
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/by5;->f(JLjava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static q(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t(Lo/ia3;Lo/cm2;Lcom/google/protobuf/f;Lo/jd1;Lo/qv2;)Lcom/google/protobuf/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/og4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo/og4;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/d;->v(Lo/og4;Lo/cm2;Lcom/google/protobuf/f;Lo/jd1;Lo/qv2;)Lcom/google/protobuf/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/d;->u()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public static v(Lo/og4;Lo/cm2;Lcom/google/protobuf/f;Lo/jd1;Lo/qv2;)Lcom/google/protobuf/d;
    .locals 30

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo/og4;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v8, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/og4;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v6, 0xd800

    .line 25
    .line 26
    .line 27
    if-lt v5, v6, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lt v5, v6, :cond_2

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x1

    .line 41
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-lt v7, v6, :cond_4

    .line 48
    .line 49
    and-int/lit16 v7, v7, 0x1fff

    .line 50
    .line 51
    const/16 v10, 0xd

    .line 52
    .line 53
    :goto_2
    add-int/lit8 v11, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v5, v6, :cond_3

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v5, v10

    .line 64
    or-int/2addr v7, v5

    .line 65
    add-int/lit8 v10, v10, 0xd

    .line 66
    .line 67
    move v5, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    shl-int/2addr v5, v10

    .line 70
    or-int/2addr v7, v5

    .line 71
    move v5, v11

    .line 72
    :cond_4
    if-nez v7, :cond_5

    .line 73
    .line 74
    sget-object v7, Lcom/google/protobuf/d;->j:[I

    .line 75
    .line 76
    move-object v12, v7

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-lt v5, v6, :cond_7

    .line 91
    .line 92
    and-int/lit16 v5, v5, 0x1fff

    .line 93
    .line 94
    const/16 v10, 0xd

    .line 95
    .line 96
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-lt v7, v6, :cond_6

    .line 103
    .line 104
    and-int/lit16 v7, v7, 0x1fff

    .line 105
    .line 106
    shl-int/2addr v7, v10

    .line 107
    or-int/2addr v5, v7

    .line 108
    add-int/lit8 v10, v10, 0xd

    .line 109
    .line 110
    move v7, v11

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    shl-int/2addr v7, v10

    .line 113
    or-int/2addr v5, v7

    .line 114
    move v7, v11

    .line 115
    :cond_7
    add-int/lit8 v10, v7, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-lt v7, v6, :cond_9

    .line 122
    .line 123
    and-int/lit16 v7, v7, 0x1fff

    .line 124
    .line 125
    const/16 v11, 0xd

    .line 126
    .line 127
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-lt v10, v6, :cond_8

    .line 134
    .line 135
    and-int/lit16 v10, v10, 0x1fff

    .line 136
    .line 137
    shl-int/2addr v10, v11

    .line 138
    or-int/2addr v7, v10

    .line 139
    add-int/lit8 v11, v11, 0xd

    .line 140
    .line 141
    move v10, v12

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    shl-int/2addr v10, v11

    .line 144
    or-int/2addr v7, v10

    .line 145
    move v10, v12

    .line 146
    :cond_9
    add-int/lit8 v11, v10, 0x1

    .line 147
    .line 148
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-lt v10, v6, :cond_b

    .line 153
    .line 154
    :goto_5
    add-int/lit8 v10, v11, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-lt v11, v6, :cond_a

    .line 161
    .line 162
    move v11, v10

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    move v11, v10

    .line 165
    :cond_b
    add-int/lit8 v10, v11, 0x1

    .line 166
    .line 167
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-lt v11, v6, :cond_d

    .line 172
    .line 173
    :goto_6
    add-int/lit8 v11, v10, 0x1

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-lt v10, v6, :cond_c

    .line 180
    .line 181
    move v10, v11

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move v10, v11

    .line 184
    :cond_d
    add-int/lit8 v11, v10, 0x1

    .line 185
    .line 186
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-lt v10, v6, :cond_f

    .line 191
    .line 192
    and-int/lit16 v10, v10, 0x1fff

    .line 193
    .line 194
    const/16 v12, 0xd

    .line 195
    .line 196
    :goto_7
    add-int/lit8 v13, v11, 0x1

    .line 197
    .line 198
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-lt v11, v6, :cond_e

    .line 203
    .line 204
    and-int/lit16 v11, v11, 0x1fff

    .line 205
    .line 206
    shl-int/2addr v11, v12

    .line 207
    or-int/2addr v10, v11

    .line 208
    add-int/lit8 v12, v12, 0xd

    .line 209
    .line 210
    move v11, v13

    .line 211
    goto :goto_7

    .line 212
    :cond_e
    shl-int/2addr v11, v12

    .line 213
    or-int/2addr v10, v11

    .line 214
    move v11, v13

    .line 215
    :cond_f
    add-int/lit8 v12, v11, 0x1

    .line 216
    .line 217
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-lt v11, v6, :cond_11

    .line 222
    .line 223
    and-int/lit16 v11, v11, 0x1fff

    .line 224
    .line 225
    const/16 v13, 0xd

    .line 226
    .line 227
    :goto_8
    add-int/lit8 v14, v12, 0x1

    .line 228
    .line 229
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-lt v12, v6, :cond_10

    .line 234
    .line 235
    and-int/lit16 v12, v12, 0x1fff

    .line 236
    .line 237
    shl-int/2addr v12, v13

    .line 238
    or-int/2addr v11, v12

    .line 239
    add-int/lit8 v13, v13, 0xd

    .line 240
    .line 241
    move v12, v14

    .line 242
    goto :goto_8

    .line 243
    :cond_10
    shl-int/2addr v12, v13

    .line 244
    or-int/2addr v11, v12

    .line 245
    move v12, v14

    .line 246
    :cond_11
    add-int/lit8 v13, v12, 0x1

    .line 247
    .line 248
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-lt v12, v6, :cond_13

    .line 253
    .line 254
    and-int/lit16 v12, v12, 0x1fff

    .line 255
    .line 256
    const/16 v14, 0xd

    .line 257
    .line 258
    :goto_9
    add-int/lit8 v15, v13, 0x1

    .line 259
    .line 260
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-lt v13, v6, :cond_12

    .line 265
    .line 266
    and-int/lit16 v13, v13, 0x1fff

    .line 267
    .line 268
    shl-int/2addr v13, v14

    .line 269
    or-int/2addr v12, v13

    .line 270
    add-int/lit8 v14, v14, 0xd

    .line 271
    .line 272
    move v13, v15

    .line 273
    goto :goto_9

    .line 274
    :cond_12
    shl-int/2addr v13, v14

    .line 275
    or-int/2addr v12, v13

    .line 276
    move v13, v15

    .line 277
    :cond_13
    add-int/lit8 v14, v13, 0x1

    .line 278
    .line 279
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-lt v13, v6, :cond_15

    .line 284
    .line 285
    and-int/lit16 v13, v13, 0x1fff

    .line 286
    .line 287
    const/16 v15, 0xd

    .line 288
    .line 289
    :goto_a
    add-int/lit8 v16, v14, 0x1

    .line 290
    .line 291
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-lt v14, v6, :cond_14

    .line 296
    .line 297
    and-int/lit16 v14, v14, 0x1fff

    .line 298
    .line 299
    shl-int/2addr v14, v15

    .line 300
    or-int/2addr v13, v14

    .line 301
    add-int/lit8 v15, v15, 0xd

    .line 302
    .line 303
    move/from16 v14, v16

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_14
    shl-int/2addr v14, v15

    .line 307
    or-int/2addr v13, v14

    .line 308
    move/from16 v14, v16

    .line 309
    .line 310
    :cond_15
    add-int v15, v13, v11

    .line 311
    .line 312
    add-int/2addr v15, v12

    .line 313
    new-array v12, v15, [I

    .line 314
    .line 315
    mul-int/lit8 v15, v5, 0x2

    .line 316
    .line 317
    add-int/2addr v15, v7

    .line 318
    move v7, v5

    .line 319
    move v5, v14

    .line 320
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/og4;->b()[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual/range {p0 .. p0}, Lo/og4;->a()Lcom/google/protobuf/a;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    mul-int/lit8 v9, v10, 0x3

    .line 333
    .line 334
    new-array v9, v9, [I

    .line 335
    .line 336
    mul-int/lit8 v10, v10, 0x2

    .line 337
    .line 338
    new-array v10, v10, [Ljava/lang/Object;

    .line 339
    .line 340
    add-int/2addr v11, v13

    .line 341
    move/from16 v20, v11

    .line 342
    .line 343
    move/from16 v19, v13

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    :goto_c
    if-ge v5, v4, :cond_33

    .line 350
    .line 351
    add-int/lit8 v21, v5, 0x1

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-lt v5, v6, :cond_17

    .line 358
    .line 359
    and-int/lit16 v5, v5, 0x1fff

    .line 360
    .line 361
    move/from16 v3, v21

    .line 362
    .line 363
    const/16 v21, 0xd

    .line 364
    .line 365
    :goto_d
    add-int/lit8 v23, v3, 0x1

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-lt v3, v6, :cond_16

    .line 372
    .line 373
    and-int/lit16 v3, v3, 0x1fff

    .line 374
    .line 375
    shl-int v3, v3, v21

    .line 376
    .line 377
    or-int/2addr v5, v3

    .line 378
    add-int/lit8 v21, v21, 0xd

    .line 379
    .line 380
    move/from16 v3, v23

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_16
    shl-int v3, v3, v21

    .line 384
    .line 385
    or-int/2addr v5, v3

    .line 386
    move/from16 v3, v23

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_17
    move/from16 v3, v21

    .line 390
    .line 391
    :goto_e
    add-int/lit8 v21, v3, 0x1

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-lt v3, v6, :cond_19

    .line 398
    .line 399
    and-int/lit16 v3, v3, 0x1fff

    .line 400
    .line 401
    move/from16 v1, v21

    .line 402
    .line 403
    const/16 v21, 0xd

    .line 404
    .line 405
    :goto_f
    add-int/lit8 v24, v1, 0x1

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-lt v1, v6, :cond_18

    .line 412
    .line 413
    and-int/lit16 v1, v1, 0x1fff

    .line 414
    .line 415
    shl-int v1, v1, v21

    .line 416
    .line 417
    or-int/2addr v3, v1

    .line 418
    add-int/lit8 v21, v21, 0xd

    .line 419
    .line 420
    move/from16 v1, v24

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_18
    shl-int v1, v1, v21

    .line 424
    .line 425
    or-int/2addr v3, v1

    .line 426
    move/from16 v1, v24

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_19
    move/from16 v1, v21

    .line 430
    .line 431
    :goto_10
    and-int/lit16 v6, v3, 0xff

    .line 432
    .line 433
    move/from16 v24, v4

    .line 434
    .line 435
    and-int/lit16 v4, v3, 0x400

    .line 436
    .line 437
    if-eqz v4, :cond_1a

    .line 438
    .line 439
    add-int/lit8 v4, v17, 0x1

    .line 440
    .line 441
    aput v18, v12, v17

    .line 442
    .line 443
    move/from16 v17, v4

    .line 444
    .line 445
    :cond_1a
    sget-object v4, Lcom/google/protobuf/d;->k:Lsun/misc/Unsafe;

    .line 446
    .line 447
    move/from16 v27, v11

    .line 448
    .line 449
    const/16 v11, 0x33

    .line 450
    .line 451
    if-lt v6, v11, :cond_22

    .line 452
    .line 453
    add-int/lit8 v11, v1, 0x1

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    move/from16 v25, v11

    .line 460
    .line 461
    const v11, 0xd800

    .line 462
    .line 463
    .line 464
    if-lt v1, v11, :cond_1c

    .line 465
    .line 466
    and-int/lit16 v1, v1, 0x1fff

    .line 467
    .line 468
    move/from16 v11, v25

    .line 469
    .line 470
    const/16 v25, 0xd

    .line 471
    .line 472
    :goto_11
    add-int/lit8 v28, v11, 0x1

    .line 473
    .line 474
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    move/from16 v29, v13

    .line 479
    .line 480
    const v13, 0xd800

    .line 481
    .line 482
    .line 483
    if-lt v11, v13, :cond_1b

    .line 484
    .line 485
    and-int/lit16 v11, v11, 0x1fff

    .line 486
    .line 487
    shl-int v11, v11, v25

    .line 488
    .line 489
    or-int/2addr v1, v11

    .line 490
    add-int/lit8 v25, v25, 0xd

    .line 491
    .line 492
    move/from16 v11, v28

    .line 493
    .line 494
    move/from16 v13, v29

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_1b
    shl-int v11, v11, v25

    .line 498
    .line 499
    or-int/2addr v1, v11

    .line 500
    move/from16 v11, v28

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_1c
    move/from16 v29, v13

    .line 504
    .line 505
    move/from16 v11, v25

    .line 506
    .line 507
    :goto_12
    add-int/lit8 v13, v6, -0x33

    .line 508
    .line 509
    move/from16 v25, v11

    .line 510
    .line 511
    const/16 v11, 0x9

    .line 512
    .line 513
    if-eq v13, v11, :cond_1f

    .line 514
    .line 515
    const/16 v11, 0x11

    .line 516
    .line 517
    if-ne v13, v11, :cond_1d

    .line 518
    .line 519
    goto :goto_13

    .line 520
    :cond_1d
    const/16 v11, 0xc

    .line 521
    .line 522
    if-ne v13, v11, :cond_1e

    .line 523
    .line 524
    if-nez v8, :cond_1e

    .line 525
    .line 526
    div-int/lit8 v11, v18, 0x3

    .line 527
    .line 528
    const/4 v13, 0x2

    .line 529
    mul-int/lit8 v11, v11, 0x2

    .line 530
    .line 531
    const/4 v13, 0x1

    .line 532
    add-int/2addr v11, v13

    .line 533
    add-int/lit8 v13, v15, 0x1

    .line 534
    .line 535
    aget-object v15, v14, v15

    .line 536
    .line 537
    aput-object v15, v10, v11

    .line 538
    .line 539
    move v15, v13

    .line 540
    :cond_1e
    const/4 v13, 0x2

    .line 541
    goto :goto_14

    .line 542
    :cond_1f
    :goto_13
    div-int/lit8 v11, v18, 0x3

    .line 543
    .line 544
    const/4 v13, 0x2

    .line 545
    mul-int/lit8 v11, v11, 0x2

    .line 546
    .line 547
    const/16 v22, 0x1

    .line 548
    .line 549
    add-int/lit8 v11, v11, 0x1

    .line 550
    .line 551
    add-int/lit8 v23, v15, 0x1

    .line 552
    .line 553
    aget-object v15, v14, v15

    .line 554
    .line 555
    aput-object v15, v10, v11

    .line 556
    .line 557
    move/from16 v15, v23

    .line 558
    .line 559
    :goto_14
    mul-int/lit8 v1, v1, 0x2

    .line 560
    .line 561
    aget-object v11, v14, v1

    .line 562
    .line 563
    instance-of v13, v11, Ljava/lang/reflect/Field;

    .line 564
    .line 565
    if-eqz v13, :cond_20

    .line 566
    .line 567
    check-cast v11, Ljava/lang/reflect/Field;

    .line 568
    .line 569
    :goto_15
    move/from16 v28, v7

    .line 570
    .line 571
    move v13, v8

    .line 572
    goto :goto_16

    .line 573
    :cond_20
    check-cast v11, Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v2, v11}, Lcom/google/protobuf/d;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    aput-object v11, v14, v1

    .line 580
    .line 581
    goto :goto_15

    .line 582
    :goto_16
    invoke-virtual {v4, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v7

    .line 586
    long-to-int v8, v7

    .line 587
    add-int/lit8 v1, v1, 0x1

    .line 588
    .line 589
    aget-object v7, v14, v1

    .line 590
    .line 591
    instance-of v11, v7, Ljava/lang/reflect/Field;

    .line 592
    .line 593
    if-eqz v11, :cond_21

    .line 594
    .line 595
    check-cast v7, Ljava/lang/reflect/Field;

    .line 596
    .line 597
    :goto_17
    move v1, v8

    .line 598
    goto :goto_18

    .line 599
    :cond_21
    check-cast v7, Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v2, v7}, Lcom/google/protobuf/d;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    aput-object v7, v14, v1

    .line 606
    .line 607
    goto :goto_17

    .line 608
    :goto_18
    invoke-virtual {v4, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v7

    .line 612
    long-to-int v4, v7

    .line 613
    move v8, v1

    .line 614
    move-object/from16 v23, v14

    .line 615
    .line 616
    move/from16 v26, v25

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    const/16 v22, 0x1

    .line 620
    .line 621
    goto/16 :goto_25

    .line 622
    .line 623
    :cond_22
    move/from16 v28, v7

    .line 624
    .line 625
    move/from16 v29, v13

    .line 626
    .line 627
    move v13, v8

    .line 628
    add-int/lit8 v7, v15, 0x1

    .line 629
    .line 630
    aget-object v8, v14, v15

    .line 631
    .line 632
    check-cast v8, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v2, v8}, Lcom/google/protobuf/d;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    const/16 v11, 0x9

    .line 639
    .line 640
    if-eq v6, v11, :cond_23

    .line 641
    .line 642
    const/16 v11, 0x11

    .line 643
    .line 644
    if-ne v6, v11, :cond_24

    .line 645
    .line 646
    :cond_23
    const/16 v22, 0x1

    .line 647
    .line 648
    const/16 v23, 0x2

    .line 649
    .line 650
    goto/16 :goto_1d

    .line 651
    .line 652
    :cond_24
    const/16 v11, 0x1b

    .line 653
    .line 654
    if-eq v6, v11, :cond_25

    .line 655
    .line 656
    const/16 v11, 0x31

    .line 657
    .line 658
    if-ne v6, v11, :cond_26

    .line 659
    .line 660
    :cond_25
    const/16 v22, 0x1

    .line 661
    .line 662
    const/16 v23, 0x2

    .line 663
    .line 664
    goto :goto_1c

    .line 665
    :cond_26
    const/16 v11, 0xc

    .line 666
    .line 667
    if-eq v6, v11, :cond_2a

    .line 668
    .line 669
    const/16 v11, 0x1e

    .line 670
    .line 671
    if-eq v6, v11, :cond_2a

    .line 672
    .line 673
    const/16 v11, 0x2c

    .line 674
    .line 675
    if-ne v6, v11, :cond_27

    .line 676
    .line 677
    goto :goto_1a

    .line 678
    :cond_27
    const/16 v11, 0x32

    .line 679
    .line 680
    if-ne v6, v11, :cond_28

    .line 681
    .line 682
    add-int/lit8 v11, v19, 0x1

    .line 683
    .line 684
    aput v18, v12, v19

    .line 685
    .line 686
    div-int/lit8 v19, v18, 0x3

    .line 687
    .line 688
    const/16 v23, 0x2

    .line 689
    .line 690
    mul-int/lit8 v19, v19, 0x2

    .line 691
    .line 692
    add-int/lit8 v26, v15, 0x2

    .line 693
    .line 694
    aget-object v7, v14, v7

    .line 695
    .line 696
    aput-object v7, v10, v19

    .line 697
    .line 698
    and-int/lit16 v7, v3, 0x800

    .line 699
    .line 700
    if-eqz v7, :cond_29

    .line 701
    .line 702
    add-int/lit8 v19, v19, 0x1

    .line 703
    .line 704
    add-int/lit8 v7, v15, 0x3

    .line 705
    .line 706
    aget-object v15, v14, v26

    .line 707
    .line 708
    aput-object v15, v10, v19

    .line 709
    .line 710
    move/from16 v19, v11

    .line 711
    .line 712
    :cond_28
    const/16 v22, 0x1

    .line 713
    .line 714
    :goto_19
    move v11, v7

    .line 715
    goto :goto_1e

    .line 716
    :cond_29
    move/from16 v19, v11

    .line 717
    .line 718
    move/from16 v11, v26

    .line 719
    .line 720
    const/16 v22, 0x1

    .line 721
    .line 722
    goto :goto_1e

    .line 723
    :cond_2a
    :goto_1a
    if-nez v13, :cond_2b

    .line 724
    .line 725
    div-int/lit8 v11, v18, 0x3

    .line 726
    .line 727
    const/16 v23, 0x2

    .line 728
    .line 729
    mul-int/lit8 v11, v11, 0x2

    .line 730
    .line 731
    const/16 v22, 0x1

    .line 732
    .line 733
    add-int/lit8 v11, v11, 0x1

    .line 734
    .line 735
    add-int/lit8 v15, v15, 0x2

    .line 736
    .line 737
    aget-object v7, v14, v7

    .line 738
    .line 739
    aput-object v7, v10, v11

    .line 740
    .line 741
    :goto_1b
    move v11, v15

    .line 742
    goto :goto_1e

    .line 743
    :cond_2b
    const/16 v22, 0x1

    .line 744
    .line 745
    const/16 v23, 0x2

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :goto_1c
    div-int/lit8 v11, v18, 0x3

    .line 749
    .line 750
    mul-int/lit8 v11, v11, 0x2

    .line 751
    .line 752
    add-int/lit8 v11, v11, 0x1

    .line 753
    .line 754
    add-int/lit8 v15, v15, 0x2

    .line 755
    .line 756
    aget-object v7, v14, v7

    .line 757
    .line 758
    aput-object v7, v10, v11

    .line 759
    .line 760
    goto :goto_1b

    .line 761
    :goto_1d
    div-int/lit8 v11, v18, 0x3

    .line 762
    .line 763
    mul-int/lit8 v11, v11, 0x2

    .line 764
    .line 765
    add-int/lit8 v11, v11, 0x1

    .line 766
    .line 767
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    move-result-object v15

    .line 771
    aput-object v15, v10, v11

    .line 772
    .line 773
    goto :goto_19

    .line 774
    :goto_1e
    invoke-virtual {v4, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 775
    .line 776
    .line 777
    move-result-wide v7

    .line 778
    long-to-int v8, v7

    .line 779
    and-int/lit16 v7, v3, 0x1000

    .line 780
    .line 781
    const/16 v15, 0x1000

    .line 782
    .line 783
    if-ne v7, v15, :cond_2f

    .line 784
    .line 785
    const/16 v7, 0x11

    .line 786
    .line 787
    if-gt v6, v7, :cond_2f

    .line 788
    .line 789
    add-int/lit8 v7, v1, 0x1

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    const v15, 0xd800

    .line 796
    .line 797
    .line 798
    if-lt v1, v15, :cond_2d

    .line 799
    .line 800
    and-int/lit16 v1, v1, 0x1fff

    .line 801
    .line 802
    const/16 v21, 0xd

    .line 803
    .line 804
    :goto_1f
    add-int/lit8 v26, v7, 0x1

    .line 805
    .line 806
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-lt v7, v15, :cond_2c

    .line 811
    .line 812
    and-int/lit16 v7, v7, 0x1fff

    .line 813
    .line 814
    shl-int v7, v7, v21

    .line 815
    .line 816
    or-int/2addr v1, v7

    .line 817
    add-int/lit8 v21, v21, 0xd

    .line 818
    .line 819
    move/from16 v7, v26

    .line 820
    .line 821
    goto :goto_1f

    .line 822
    :cond_2c
    shl-int v7, v7, v21

    .line 823
    .line 824
    or-int/2addr v1, v7

    .line 825
    :goto_20
    const/4 v7, 0x2

    .line 826
    goto :goto_21

    .line 827
    :cond_2d
    move/from16 v26, v7

    .line 828
    .line 829
    goto :goto_20

    .line 830
    :goto_21
    mul-int/lit8 v21, v28, 0x2

    .line 831
    .line 832
    div-int/lit8 v23, v1, 0x20

    .line 833
    .line 834
    add-int v23, v23, v21

    .line 835
    .line 836
    aget-object v7, v14, v23

    .line 837
    .line 838
    instance-of v15, v7, Ljava/lang/reflect/Field;

    .line 839
    .line 840
    if-eqz v15, :cond_2e

    .line 841
    .line 842
    check-cast v7, Ljava/lang/reflect/Field;

    .line 843
    .line 844
    :goto_22
    move-object/from16 v23, v14

    .line 845
    .line 846
    goto :goto_23

    .line 847
    :cond_2e
    check-cast v7, Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {v2, v7}, Lcom/google/protobuf/d;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    aput-object v7, v14, v23

    .line 854
    .line 855
    goto :goto_22

    .line 856
    :goto_23
    invoke-virtual {v4, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 857
    .line 858
    .line 859
    move-result-wide v14

    .line 860
    long-to-int v4, v14

    .line 861
    rem-int/lit8 v1, v1, 0x20

    .line 862
    .line 863
    goto :goto_24

    .line 864
    :cond_2f
    move-object/from16 v23, v14

    .line 865
    .line 866
    const v4, 0xfffff

    .line 867
    .line 868
    .line 869
    move/from16 v26, v1

    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    :goto_24
    const/16 v7, 0x12

    .line 873
    .line 874
    if-lt v6, v7, :cond_30

    .line 875
    .line 876
    const/16 v7, 0x31

    .line 877
    .line 878
    if-gt v6, v7, :cond_30

    .line 879
    .line 880
    add-int/lit8 v7, v20, 0x1

    .line 881
    .line 882
    aput v8, v12, v20

    .line 883
    .line 884
    move/from16 v20, v7

    .line 885
    .line 886
    :cond_30
    move v15, v11

    .line 887
    :goto_25
    add-int/lit8 v7, v18, 0x1

    .line 888
    .line 889
    aput v5, v9, v18

    .line 890
    .line 891
    add-int/lit8 v5, v18, 0x2

    .line 892
    .line 893
    and-int/lit16 v11, v3, 0x200

    .line 894
    .line 895
    if-eqz v11, :cond_31

    .line 896
    .line 897
    const/high16 v11, 0x20000000

    .line 898
    .line 899
    goto :goto_26

    .line 900
    :cond_31
    const/4 v11, 0x0

    .line 901
    :goto_26
    and-int/lit16 v3, v3, 0x100

    .line 902
    .line 903
    if-eqz v3, :cond_32

    .line 904
    .line 905
    const/high16 v3, 0x10000000

    .line 906
    .line 907
    goto :goto_27

    .line 908
    :cond_32
    const/4 v3, 0x0

    .line 909
    :goto_27
    or-int/2addr v3, v11

    .line 910
    shl-int/lit8 v6, v6, 0x14

    .line 911
    .line 912
    or-int/2addr v3, v6

    .line 913
    or-int/2addr v3, v8

    .line 914
    aput v3, v9, v7

    .line 915
    .line 916
    add-int/lit8 v18, v18, 0x3

    .line 917
    .line 918
    shl-int/lit8 v1, v1, 0x14

    .line 919
    .line 920
    or-int/2addr v1, v4

    .line 921
    aput v1, v9, v5

    .line 922
    .line 923
    move v8, v13

    .line 924
    move-object/from16 v14, v23

    .line 925
    .line 926
    move/from16 v4, v24

    .line 927
    .line 928
    move/from16 v5, v26

    .line 929
    .line 930
    move/from16 v11, v27

    .line 931
    .line 932
    move/from16 v7, v28

    .line 933
    .line 934
    move/from16 v13, v29

    .line 935
    .line 936
    const/4 v1, 0x2

    .line 937
    const v6, 0xd800

    .line 938
    .line 939
    .line 940
    goto/16 :goto_c

    .line 941
    .line 942
    :cond_33
    move/from16 v27, v11

    .line 943
    .line 944
    move/from16 v29, v13

    .line 945
    .line 946
    move v13, v8

    .line 947
    new-instance v0, Lcom/google/protobuf/d;

    .line 948
    .line 949
    invoke-virtual/range {p0 .. p0}, Lo/og4;->a()Lcom/google/protobuf/a;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    move-object v4, v0

    .line 954
    move-object v5, v9

    .line 955
    move-object v6, v10

    .line 956
    move-object v9, v12

    .line 957
    move/from16 v10, v29

    .line 958
    .line 959
    move-object/from16 v12, p1

    .line 960
    .line 961
    move-object/from16 v13, p2

    .line 962
    .line 963
    move-object/from16 v14, p3

    .line 964
    .line 965
    move-object/from16 v15, p4

    .line 966
    .line 967
    invoke-direct/range {v4 .. v15}, Lcom/google/protobuf/d;-><init>([I[Ljava/lang/Object;Lcom/google/protobuf/a;Z[IIILo/cm2;Lcom/google/protobuf/f;Lo/jd1;Lo/qv2;)V

    .line 968
    .line 969
    .line 970
    return-object v0
.end method

.method public static w(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static x(JLjava/lang/Object;)D
    .locals 1

    .line 1
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static y(JLjava/lang/Object;)F
    .locals 1

    .line 1
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static z(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lo/dy5;->c:Lo/by5;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lo/dy5;->w(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final D(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Lo/dy5;->w(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final G(Ljava/lang/Object;Lo/fk0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/protobuf/d;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const v5, 0xfffff

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const v8, 0xfffff

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    if-ge v7, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lcom/google/protobuf/d;->F(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    aget v11, v3, v7

    .line 25
    .line 26
    invoke-static {v10}, Lcom/google/protobuf/d;->E(I)I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    const/16 v13, 0x11

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    sget-object v15, Lcom/google/protobuf/d;->k:Lsun/misc/Unsafe;

    .line 34
    .line 35
    if-gt v12, v13, :cond_1

    .line 36
    .line 37
    add-int/lit8 v13, v7, 0x2

    .line 38
    .line 39
    aget v13, v3, v13

    .line 40
    .line 41
    and-int v6, v13, v5

    .line 42
    .line 43
    if-eq v6, v8, :cond_0

    .line 44
    .line 45
    int-to-long v8, v6

    .line 46
    invoke-virtual {v15, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move v8, v6

    .line 51
    :cond_0
    ushr-int/lit8 v6, v13, 0x14

    .line 52
    .line 53
    shl-int v6, v14, v6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    :goto_1
    and-int/2addr v10, v5

    .line 58
    move/from16 v16, v6

    .line 59
    .line 60
    int-to-long v5, v10

    .line 61
    packed-switch v12, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_0
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0, v7}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v2, v11, v6, v5}, Lo/fk0;->r(ILo/vv4;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_1
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/d;->A(JLjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v2, v11, v5, v6}, Lo/fk0;->y(IJ)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v2, v11, v5}, Lo/fk0;->x(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/d;->A(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v2, v11, v5, v6}, Lo/fk0;->w(IJ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_4
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v2, v11, v5}, Lo/fk0;->v(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_5
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_2

    .line 146
    .line 147
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v2, v11, v5}, Lo/fk0;->m(II)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_6
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_2

    .line 160
    .line 161
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v2, v11, v5}, Lo/fk0;->z(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_7
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_2

    .line 174
    .line 175
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lo/k10;

    .line 180
    .line 181
    invoke-virtual {v2, v11, v5}, Lo/fk0;->j(ILo/k10;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_8
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_2

    .line 190
    .line 191
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0, v7}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v2, v11, v6, v5}, Lo/fk0;->u(ILo/vv4;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_2

    .line 209
    .line 210
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v11, v5, v2}, Lcom/google/protobuf/d;->J(ILjava/lang/Object;Lo/fk0;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_a
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_2

    .line 224
    .line 225
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/d;->w(JLjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v2, v11, v5}, Lo/fk0;->i(IZ)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_2

    .line 239
    .line 240
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v2, v11, v5}, Lo/fk0;->o(II)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_c
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_2

    .line 254
    .line 255
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/d;->A(JLjava/lang/Object;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-virtual {v2, v11, v5, v6}, Lo/fk0;->p(IJ)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_d
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_2

    .line 269
    .line 270
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v2, v11, v5}, Lo/fk0;->s(II)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_e
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_2

    .line 284
    .line 285
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/d;->A(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    invoke-virtual {v2, v11, v5, v6}, Lo/fk0;->A(IJ)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_f
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_2

    .line 299
    .line 300
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/d;->A(JLjava/lang/Object;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-virtual {v2, v11, v5, v6}, Lo/fk0;->t(IJ)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_10
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_2

    .line 314
    .line 315
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/d;->y(JLjava/lang/Object;)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v2, v11, v5}, Lo/fk0;->q(IF)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_11
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_2

    .line 329
    .line 330
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/d;->x(JLjava/lang/Object;)D

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    invoke-virtual {v2, v5, v6, v11}, Lo/fk0;->l(DI)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :pswitch_12
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v0, v2, v11, v5, v7}, Lcom/google/protobuf/d;->I(Lo/fk0;ILjava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :pswitch_13
    aget v10, v3, v7

    .line 349
    .line 350
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Ljava/util/List;

    .line 355
    .line 356
    invoke-virtual {v0, v7}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v10, v5, v2, v6}, Lo/aw4;->K(ILjava/util/List;Lo/fk0;Lo/vv4;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :pswitch_14
    aget v10, v3, v7

    .line 366
    .line 367
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Ljava/util/List;

    .line 372
    .line 373
    invoke-static {v10, v5, v2, v14}, Lo/aw4;->R(ILjava/util/List;Lo/fk0;Z)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :pswitch_15
    aget v10, v3, v7

    .line 379
    .line 380
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v10, v5, v2, v14}, Lo/aw4;->Q(ILjava/util/List;Lo/fk0;Z)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :pswitch_16
    aget v10, v3, v7

    .line 392
    .line 393
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/util/List;

    .line 398
    .line 399
    invoke-static {v10, v5, v2, v14}, Lo/aw4;->P(ILjava/util/List;Lo/fk0;Z)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :pswitch_17
    aget v10, v3, v7

    .line 405
    .line 406
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v10, v5, v2, v14}, Lo/aw4;->O(ILjava/util/List;Lo/fk0;Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :pswitch_18
    aget v10, v3, v7

    .line 418
    .line 419
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Ljava/util/List;

    .line 424
    .line 425
    invoke-static {v10, v5, v2, v14}, Lo/aw4;->G(ILjava/util/List;Lo/fk0;Z)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :pswitch_19
    aget v10, v3, v7

    .line 431
    .line 432
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ljava/util/List;

    .line 437
    .line 438
    invoke-static {v10, v5, v2, v14}, Lo/aw4;->T(ILjava/util/List;Lo/fk0;Z)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :pswitch_1a
    aget v10, v3, v7

    .line 444
    .line 445
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Ljava/util/List;

    .line 450
    .line 451
    invoke-static {v10, v5, v2, v14}, Lo/aw4;->D(ILjava/util/List;Lo/fk0;Z)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :pswitch_1b
    aget v10, v3, v7

    .line 457
    .line 458
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v10, v5, v2, v14}, Lo/aw4;->H(ILjava/util/List;Lo/fk0;Z)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :pswitch_1c
    aget v10, v3, v7

    .line 470
    .line 471
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v10, v5, v2, v14}, Lo/aw4;->I(ILjava/util/List;Lo/fk0;Z)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :pswitch_1d
    aget v10, v3, v7

    .line 483
    .line 484
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v10, v5, v2, v14}, Lo/aw4;->L(ILjava/util/List;Lo/fk0;Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :pswitch_1e
    aget v10, v3, v7

    .line 496
    .line 497
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v10, v5, v2, v14}, Lo/aw4;->U(ILjava/util/List;Lo/fk0;Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :pswitch_1f
    aget v10, v3, v7

    .line 509
    .line 510
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v10, v5, v2, v14}, Lo/aw4;->M(ILjava/util/List;Lo/fk0;Z)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :pswitch_20
    aget v10, v3, v7

    .line 522
    .line 523
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v10, v5, v2, v14}, Lo/aw4;->J(ILjava/util/List;Lo/fk0;Z)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :pswitch_21
    aget v10, v3, v7

    .line 535
    .line 536
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v10, v5, v2, v14}, Lo/aw4;->F(ILjava/util/List;Lo/fk0;Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :pswitch_22
    aget v10, v3, v7

    .line 548
    .line 549
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Ljava/util/List;

    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    invoke-static {v10, v5, v2, v11}, Lo/aw4;->R(ILjava/util/List;Lo/fk0;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :pswitch_23
    const/4 v11, 0x0

    .line 562
    aget v10, v3, v7

    .line 563
    .line 564
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v10, v5, v2, v11}, Lo/aw4;->Q(ILjava/util/List;Lo/fk0;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :pswitch_24
    const/4 v11, 0x0

    .line 576
    aget v10, v3, v7

    .line 577
    .line 578
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v10, v5, v2, v11}, Lo/aw4;->P(ILjava/util/List;Lo/fk0;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :pswitch_25
    const/4 v11, 0x0

    .line 590
    aget v10, v3, v7

    .line 591
    .line 592
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v10, v5, v2, v11}, Lo/aw4;->O(ILjava/util/List;Lo/fk0;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :pswitch_26
    const/4 v11, 0x0

    .line 604
    aget v10, v3, v7

    .line 605
    .line 606
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v10, v5, v2, v11}, Lo/aw4;->G(ILjava/util/List;Lo/fk0;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :pswitch_27
    const/4 v11, 0x0

    .line 618
    aget v10, v3, v7

    .line 619
    .line 620
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v10, v5, v2, v11}, Lo/aw4;->T(ILjava/util/List;Lo/fk0;Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :pswitch_28
    aget v10, v3, v7

    .line 632
    .line 633
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v10, v5, v2}, Lo/aw4;->E(ILjava/util/List;Lo/fk0;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :pswitch_29
    aget v10, v3, v7

    .line 645
    .line 646
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/util/List;

    .line 651
    .line 652
    invoke-virtual {v0, v7}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-static {v10, v5, v2, v6}, Lo/aw4;->N(ILjava/util/List;Lo/fk0;Lo/vv4;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :pswitch_2a
    aget v10, v3, v7

    .line 662
    .line 663
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v10, v5, v2}, Lo/aw4;->S(ILjava/util/List;Lo/fk0;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :pswitch_2b
    aget v10, v3, v7

    .line 675
    .line 676
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/util/List;

    .line 681
    .line 682
    const/4 v12, 0x0

    .line 683
    invoke-static {v10, v5, v2, v12}, Lo/aw4;->D(ILjava/util/List;Lo/fk0;Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :pswitch_2c
    const/4 v12, 0x0

    .line 689
    aget v10, v3, v7

    .line 690
    .line 691
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v10, v5, v2, v12}, Lo/aw4;->H(ILjava/util/List;Lo/fk0;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :pswitch_2d
    const/4 v12, 0x0

    .line 703
    aget v10, v3, v7

    .line 704
    .line 705
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v10, v5, v2, v12}, Lo/aw4;->I(ILjava/util/List;Lo/fk0;Z)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :pswitch_2e
    const/4 v12, 0x0

    .line 717
    aget v10, v3, v7

    .line 718
    .line 719
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v10, v5, v2, v12}, Lo/aw4;->L(ILjava/util/List;Lo/fk0;Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :pswitch_2f
    const/4 v12, 0x0

    .line 731
    aget v10, v3, v7

    .line 732
    .line 733
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v10, v5, v2, v12}, Lo/aw4;->U(ILjava/util/List;Lo/fk0;Z)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_3

    .line 743
    .line 744
    :pswitch_30
    const/4 v12, 0x0

    .line 745
    aget v10, v3, v7

    .line 746
    .line 747
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v10, v5, v2, v12}, Lo/aw4;->M(ILjava/util/List;Lo/fk0;Z)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :pswitch_31
    const/4 v12, 0x0

    .line 759
    aget v10, v3, v7

    .line 760
    .line 761
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v10, v5, v2, v12}, Lo/aw4;->J(ILjava/util/List;Lo/fk0;Z)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :pswitch_32
    const/4 v12, 0x0

    .line 773
    aget v10, v3, v7

    .line 774
    .line 775
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v10, v5, v2, v12}, Lo/aw4;->F(ILjava/util/List;Lo/fk0;Z)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_3

    .line 785
    .line 786
    :pswitch_33
    const/4 v12, 0x0

    .line 787
    and-int v10, v9, v16

    .line 788
    .line 789
    if-eqz v10, :cond_3

    .line 790
    .line 791
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v0, v7}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual {v2, v11, v6, v5}, Lo/fk0;->r(ILo/vv4;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_3

    .line 803
    .line 804
    :pswitch_34
    const/4 v12, 0x0

    .line 805
    and-int v10, v9, v16

    .line 806
    .line 807
    if-eqz v10, :cond_3

    .line 808
    .line 809
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 810
    .line 811
    .line 812
    move-result-wide v5

    .line 813
    invoke-virtual {v2, v11, v5, v6}, Lo/fk0;->y(IJ)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :pswitch_35
    const/4 v12, 0x0

    .line 819
    and-int v10, v9, v16

    .line 820
    .line 821
    if-eqz v10, :cond_3

    .line 822
    .line 823
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    invoke-virtual {v2, v11, v5}, Lo/fk0;->x(II)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_3

    .line 831
    .line 832
    :pswitch_36
    const/4 v12, 0x0

    .line 833
    and-int v10, v9, v16

    .line 834
    .line 835
    if-eqz v10, :cond_3

    .line 836
    .line 837
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 838
    .line 839
    .line 840
    move-result-wide v5

    .line 841
    invoke-virtual {v2, v11, v5, v6}, Lo/fk0;->w(IJ)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_3

    .line 845
    .line 846
    :pswitch_37
    const/4 v12, 0x0

    .line 847
    and-int v10, v9, v16

    .line 848
    .line 849
    if-eqz v10, :cond_3

    .line 850
    .line 851
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    invoke-virtual {v2, v11, v5}, Lo/fk0;->v(II)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :pswitch_38
    const/4 v12, 0x0

    .line 861
    and-int v10, v9, v16

    .line 862
    .line 863
    if-eqz v10, :cond_3

    .line 864
    .line 865
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    invoke-virtual {v2, v11, v5}, Lo/fk0;->m(II)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :pswitch_39
    const/4 v12, 0x0

    .line 875
    and-int v10, v9, v16

    .line 876
    .line 877
    if-eqz v10, :cond_3

    .line 878
    .line 879
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-virtual {v2, v11, v5}, Lo/fk0;->z(II)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_3

    .line 887
    .line 888
    :pswitch_3a
    const/4 v12, 0x0

    .line 889
    and-int v10, v9, v16

    .line 890
    .line 891
    if-eqz v10, :cond_3

    .line 892
    .line 893
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Lo/k10;

    .line 898
    .line 899
    invoke-virtual {v2, v11, v5}, Lo/fk0;->j(ILo/k10;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_3

    .line 903
    .line 904
    :pswitch_3b
    const/4 v12, 0x0

    .line 905
    and-int v10, v9, v16

    .line 906
    .line 907
    if-eqz v10, :cond_3

    .line 908
    .line 909
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-virtual {v0, v7}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-virtual {v2, v11, v6, v5}, Lo/fk0;->u(ILo/vv4;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_3

    .line 921
    .line 922
    :pswitch_3c
    const/4 v12, 0x0

    .line 923
    and-int v10, v9, v16

    .line 924
    .line 925
    if-eqz v10, :cond_3

    .line 926
    .line 927
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-static {v11, v5, v2}, Lcom/google/protobuf/d;->J(ILjava/lang/Object;Lo/fk0;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_3

    .line 935
    .line 936
    :pswitch_3d
    const/4 v12, 0x0

    .line 937
    and-int v10, v9, v16

    .line 938
    .line 939
    if-eqz v10, :cond_3

    .line 940
    .line 941
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/d;->i(JLjava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    invoke-virtual {v2, v11, v5}, Lo/fk0;->i(IZ)V

    .line 946
    .line 947
    .line 948
    goto :goto_3

    .line 949
    :pswitch_3e
    const/4 v12, 0x0

    .line 950
    and-int v10, v9, v16

    .line 951
    .line 952
    if-eqz v10, :cond_3

    .line 953
    .line 954
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    invoke-virtual {v2, v11, v5}, Lo/fk0;->o(II)V

    .line 959
    .line 960
    .line 961
    goto :goto_3

    .line 962
    :pswitch_3f
    const/4 v12, 0x0

    .line 963
    and-int v10, v9, v16

    .line 964
    .line 965
    if-eqz v10, :cond_3

    .line 966
    .line 967
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 968
    .line 969
    .line 970
    move-result-wide v5

    .line 971
    invoke-virtual {v2, v11, v5, v6}, Lo/fk0;->p(IJ)V

    .line 972
    .line 973
    .line 974
    goto :goto_3

    .line 975
    :pswitch_40
    const/4 v12, 0x0

    .line 976
    and-int v10, v9, v16

    .line 977
    .line 978
    if-eqz v10, :cond_3

    .line 979
    .line 980
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    invoke-virtual {v2, v11, v5}, Lo/fk0;->s(II)V

    .line 985
    .line 986
    .line 987
    goto :goto_3

    .line 988
    :pswitch_41
    const/4 v12, 0x0

    .line 989
    and-int v10, v9, v16

    .line 990
    .line 991
    if-eqz v10, :cond_3

    .line 992
    .line 993
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 994
    .line 995
    .line 996
    move-result-wide v5

    .line 997
    invoke-virtual {v2, v11, v5, v6}, Lo/fk0;->A(IJ)V

    .line 998
    .line 999
    .line 1000
    goto :goto_3

    .line 1001
    :pswitch_42
    const/4 v12, 0x0

    .line 1002
    and-int v10, v9, v16

    .line 1003
    .line 1004
    if-eqz v10, :cond_3

    .line 1005
    .line 1006
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v5

    .line 1010
    invoke-virtual {v2, v11, v5, v6}, Lo/fk0;->t(IJ)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_3

    .line 1014
    :pswitch_43
    const/4 v12, 0x0

    .line 1015
    and-int v10, v9, v16

    .line 1016
    .line 1017
    if-eqz v10, :cond_3

    .line 1018
    .line 1019
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/d;->k(JLjava/lang/Object;)F

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    invoke-virtual {v2, v11, v5}, Lo/fk0;->q(IF)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_3

    .line 1027
    :pswitch_44
    const/4 v12, 0x0

    .line 1028
    and-int v10, v9, v16

    .line 1029
    .line 1030
    if-eqz v10, :cond_3

    .line 1031
    .line 1032
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/d;->j(JLjava/lang/Object;)D

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v5

    .line 1036
    invoke-virtual {v2, v5, v6, v11}, Lo/fk0;->l(DI)V

    .line 1037
    .line 1038
    .line 1039
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x3

    .line 1040
    .line 1041
    const v5, 0xfffff

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :cond_4
    iget-object v3, v0, Lcom/google/protobuf/d;->h:Lcom/google/protobuf/f;

    .line 1047
    .line 1048
    check-cast v3, Lo/hx5;

    .line 1049
    .line 1050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    check-cast v1, Lcom/google/protobuf/b;

    .line 1054
    .line 1055
    iget-object v1, v1, Lcom/google/protobuf/b;->unknownFields:Lcom/google/protobuf/g;

    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Lcom/google/protobuf/g;->f(Lo/fk0;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final H(Ljava/lang/Object;Lo/fk0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d;->F(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v3

    .line 13
    .line 14
    invoke-static {v4}, Lcom/google/protobuf/d;->E(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x1

    .line 19
    const v8, 0xfffff

    .line 20
    .line 21
    .line 22
    packed-switch v6, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    and-int/2addr v4, v8

    .line 34
    int-to-long v6, v4

    .line 35
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 36
    .line 37
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p2, v5, v6, v4}, Lo/fk0;->r(ILo/vv4;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    and-int/2addr v4, v8

    .line 57
    int-to-long v6, v4

    .line 58
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->A(JLjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {p2, v5, v6, v7}, Lo/fk0;->y(IJ)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    and-int/2addr v4, v8

    .line 74
    int-to-long v6, v4

    .line 75
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p2, v5, v4}, Lo/fk0;->x(II)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    and-int/2addr v4, v8

    .line 91
    int-to-long v6, v4

    .line 92
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->A(JLjava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {p2, v5, v6, v7}, Lo/fk0;->w(IJ)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    and-int/2addr v4, v8

    .line 108
    int-to-long v6, v4

    .line 109
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p2, v5, v4}, Lo/fk0;->v(II)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_0

    .line 123
    .line 124
    and-int/2addr v4, v8

    .line 125
    int-to-long v6, v4

    .line 126
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p2, v5, v4}, Lo/fk0;->m(II)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_0

    .line 140
    .line 141
    and-int/2addr v4, v8

    .line 142
    int-to-long v6, v4

    .line 143
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {p2, v5, v4}, Lo/fk0;->z(II)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_0

    .line 157
    .line 158
    and-int/2addr v4, v8

    .line 159
    int-to-long v6, v4

    .line 160
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 161
    .line 162
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lo/k10;

    .line 167
    .line 168
    invoke-virtual {p2, v5, v4}, Lo/fk0;->j(ILo/k10;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_0

    .line 178
    .line 179
    and-int/2addr v4, v8

    .line 180
    int-to-long v6, v4

    .line 181
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 182
    .line 183
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {p2, v5, v6, v4}, Lo/fk0;->u(ILo/vv4;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_0

    .line 201
    .line 202
    and-int/2addr v4, v8

    .line 203
    int-to-long v6, v4

    .line 204
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 205
    .line 206
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/d;->J(ILjava/lang/Object;Lo/fk0;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_0

    .line 220
    .line 221
    and-int/2addr v4, v8

    .line 222
    int-to-long v6, v4

    .line 223
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->w(JLjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {p2, v5, v4}, Lo/fk0;->i(IZ)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_0

    .line 237
    .line 238
    and-int/2addr v4, v8

    .line 239
    int-to-long v6, v4

    .line 240
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {p2, v5, v4}, Lo/fk0;->o(II)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_0

    .line 254
    .line 255
    and-int/2addr v4, v8

    .line 256
    int-to-long v6, v4

    .line 257
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->A(JLjava/lang/Object;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-virtual {p2, v5, v6, v7}, Lo/fk0;->p(IJ)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_0

    .line 271
    .line 272
    and-int/2addr v4, v8

    .line 273
    int-to-long v6, v4

    .line 274
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {p2, v5, v4}, Lo/fk0;->s(II)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_0

    .line 288
    .line 289
    and-int/2addr v4, v8

    .line 290
    int-to-long v6, v4

    .line 291
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->A(JLjava/lang/Object;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    invoke-virtual {p2, v5, v6, v7}, Lo/fk0;->A(IJ)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_0

    .line 305
    .line 306
    and-int/2addr v4, v8

    .line 307
    int-to-long v6, v4

    .line 308
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->A(JLjava/lang/Object;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    invoke-virtual {p2, v5, v6, v7}, Lo/fk0;->t(IJ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_0

    .line 322
    .line 323
    and-int/2addr v4, v8

    .line 324
    int-to-long v6, v4

    .line 325
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->y(JLjava/lang/Object;)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {p2, v5, v4}, Lo/fk0;->q(IF)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_0

    .line 339
    .line 340
    and-int/2addr v4, v8

    .line 341
    int-to-long v6, v4

    .line 342
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->x(JLjava/lang/Object;)D

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    invoke-virtual {p2, v6, v7, v5}, Lo/fk0;->l(DI)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_12
    and-int/2addr v4, v8

    .line 352
    int-to-long v6, v4

    .line 353
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 354
    .line 355
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {p0, p2, v5, v4, v3}, Lcom/google/protobuf/d;->I(Lo/fk0;ILjava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_13
    aget v5, v0, v3

    .line 365
    .line 366
    and-int/2addr v4, v8

    .line 367
    int-to-long v6, v4

    .line 368
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 369
    .line 370
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/util/List;

    .line 375
    .line 376
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v5, v4, p2, v6}, Lo/aw4;->K(ILjava/util/List;Lo/fk0;Lo/vv4;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_14
    aget v5, v0, v3

    .line 386
    .line 387
    and-int/2addr v4, v8

    .line 388
    int-to-long v8, v4

    .line 389
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 390
    .line 391
    invoke-virtual {v4, v8, v9, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ljava/util/List;

    .line 396
    .line 397
    invoke-static {v5, v4, p2, v7}, Lo/aw4;->R(ILjava/util/List;Lo/fk0;Z)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_15
    aget v5, v0, v3

    .line 403
    .line 404
    and-int/2addr v4, v8

    .line 405
    int-to-long v8, v4

    .line 406
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 407
    .line 408
    invoke-virtual {v4, v8, v9, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v5, v4, p2, v7}, Lo/aw4;->Q(ILjava/util/List;Lo/fk0;Z)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_16
    aget v5, v0, v3

    .line 420
    .line 421
    and-int/2addr v4, v8

    .line 422
    int-to-long v8, v4

    .line 423
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 424
    .line 425
    invoke-virtual {v4, v8, v9, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljava/util/List;

    .line 430
    .line 431
    invoke-static {v5, v4, p2, v7}, Lo/aw4;->P(ILjava/util/List;Lo/fk0;Z)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_17
    aget v5, v0, v3

    .line 437
    .line 438
    and-int/2addr v4, v8

    .line 439
    int-to-long v8, v4

    .line 440
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 441
    .line 442
    invoke-virtual {v4, v8, v9, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v5, v4, p2, v7}, Lo/aw4;->O(ILjava/util/List;Lo/fk0;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_18
    aget v5, v0, v3

    .line 454
    .line 455
    and-int/2addr v4, v8

    .line 456
    int-to-long v8, v4

    .line 457
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 458
    .line 459
    invoke-virtual {v4, v8, v9, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v5, v4, p2, v7}, Lo/aw4;->G(ILjava/util/List;Lo/fk0;Z)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_19
    aget v5, v0, v3

    .line 471
    .line 472
    and-int/2addr v4, v8

    .line 473
    int-to-long v8, v4

    .line 474
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 475
    .line 476
    invoke-virtual {v4, v8, v9, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v5, v4, p2, v7}, Lo/aw4;->T(ILjava/util/List;Lo/fk0;Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_1a
    aget v5, v0, v3

    .line 488
    .line 489
    and-int/2addr v4, v8

    .line 490
    int-to-long v8, v4

    .line 491
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 492
    .line 493
    invoke-virtual {v4, v8, v9, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v5, v4, p2, v7}, Lo/aw4;->D(ILjava/util/List;Lo/fk0;Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_1b
    aget v5, v0, v3

    .line 505
    .line 506
    and-int/2addr v4, v8

    .line 507
    int-to-long v8, v4

    .line 508
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 509
    .line 510
    invoke-virtual {v4, v8, v9, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v5, v4, p2, v7}, Lo/aw4;->H(ILjava/util/List;Lo/fk0;Z)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_1c
    aget v5, v0, v3

    .line 522
    .line 523
    and-int/2addr v4, v8

    .line 524
    int-to-long v8, v4

    .line 525
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 526
    .line 527
    invoke-virtual {v4, v8, v9, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v5, v4, p2, v7}, Lo/aw4;->I(ILjava/util/List;Lo/fk0;Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_1d
    aget v5, v0, v3

    .line 539
    .line 540
    and-int/2addr v4, v8

    .line 541
    int-to-long v8, v4

    .line 542
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 543
    .line 544
    invoke-virtual {v4, v8, v9, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v5, v4, p2, v7}, Lo/aw4;->L(ILjava/util/List;Lo/fk0;Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_1e
    aget v5, v0, v3

    .line 556
    .line 557
    and-int/2addr v4, v8

    .line 558
    int-to-long v8, v4

    .line 559
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 560
    .line 561
    invoke-virtual {v4, v8, v9, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v5, v4, p2, v7}, Lo/aw4;->U(ILjava/util/List;Lo/fk0;Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_1f
    aget v5, v0, v3

    .line 573
    .line 574
    and-int/2addr v4, v8

    .line 575
    int-to-long v8, v4

    .line 576
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 577
    .line 578
    invoke-virtual {v4, v8, v9, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v5, v4, p2, v7}, Lo/aw4;->M(ILjava/util/List;Lo/fk0;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :pswitch_20
    aget v5, v0, v3

    .line 590
    .line 591
    and-int/2addr v4, v8

    .line 592
    int-to-long v8, v4

    .line 593
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 594
    .line 595
    invoke-virtual {v4, v8, v9, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v5, v4, p2, v7}, Lo/aw4;->J(ILjava/util/List;Lo/fk0;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :pswitch_21
    aget v5, v0, v3

    .line 607
    .line 608
    and-int/2addr v4, v8

    .line 609
    int-to-long v8, v4

    .line 610
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 611
    .line 612
    invoke-virtual {v4, v8, v9, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v5, v4, p2, v7}, Lo/aw4;->F(ILjava/util/List;Lo/fk0;Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :pswitch_22
    aget v5, v0, v3

    .line 624
    .line 625
    and-int/2addr v4, v8

    .line 626
    int-to-long v6, v4

    .line 627
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 628
    .line 629
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v5, v4, p2, v2}, Lo/aw4;->R(ILjava/util/List;Lo/fk0;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :pswitch_23
    aget v5, v0, v3

    .line 641
    .line 642
    and-int/2addr v4, v8

    .line 643
    int-to-long v6, v4

    .line 644
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 645
    .line 646
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v5, v4, p2, v2}, Lo/aw4;->Q(ILjava/util/List;Lo/fk0;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :pswitch_24
    aget v5, v0, v3

    .line 658
    .line 659
    and-int/2addr v4, v8

    .line 660
    int-to-long v6, v4

    .line 661
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 662
    .line 663
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v5, v4, p2, v2}, Lo/aw4;->P(ILjava/util/List;Lo/fk0;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :pswitch_25
    aget v5, v0, v3

    .line 675
    .line 676
    and-int/2addr v4, v8

    .line 677
    int-to-long v6, v4

    .line 678
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 679
    .line 680
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v5, v4, p2, v2}, Lo/aw4;->O(ILjava/util/List;Lo/fk0;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :pswitch_26
    aget v5, v0, v3

    .line 692
    .line 693
    and-int/2addr v4, v8

    .line 694
    int-to-long v6, v4

    .line 695
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 696
    .line 697
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v5, v4, p2, v2}, Lo/aw4;->G(ILjava/util/List;Lo/fk0;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :pswitch_27
    aget v5, v0, v3

    .line 709
    .line 710
    and-int/2addr v4, v8

    .line 711
    int-to-long v6, v4

    .line 712
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 713
    .line 714
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v5, v4, p2, v2}, Lo/aw4;->T(ILjava/util/List;Lo/fk0;Z)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :pswitch_28
    aget v5, v0, v3

    .line 726
    .line 727
    and-int/2addr v4, v8

    .line 728
    int-to-long v6, v4

    .line 729
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 730
    .line 731
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v5, v4, p2}, Lo/aw4;->E(ILjava/util/List;Lo/fk0;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :pswitch_29
    aget v5, v0, v3

    .line 743
    .line 744
    and-int/2addr v4, v8

    .line 745
    int-to-long v6, v4

    .line 746
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 747
    .line 748
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Ljava/util/List;

    .line 753
    .line 754
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-static {v5, v4, p2, v6}, Lo/aw4;->N(ILjava/util/List;Lo/fk0;Lo/vv4;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :pswitch_2a
    aget v5, v0, v3

    .line 764
    .line 765
    and-int/2addr v4, v8

    .line 766
    int-to-long v6, v4

    .line 767
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 768
    .line 769
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v5, v4, p2}, Lo/aw4;->S(ILjava/util/List;Lo/fk0;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :pswitch_2b
    aget v5, v0, v3

    .line 781
    .line 782
    and-int/2addr v4, v8

    .line 783
    int-to-long v6, v4

    .line 784
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 785
    .line 786
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v5, v4, p2, v2}, Lo/aw4;->D(ILjava/util/List;Lo/fk0;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :pswitch_2c
    aget v5, v0, v3

    .line 798
    .line 799
    and-int/2addr v4, v8

    .line 800
    int-to-long v6, v4

    .line 801
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 802
    .line 803
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v5, v4, p2, v2}, Lo/aw4;->H(ILjava/util/List;Lo/fk0;Z)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :pswitch_2d
    aget v5, v0, v3

    .line 815
    .line 816
    and-int/2addr v4, v8

    .line 817
    int-to-long v6, v4

    .line 818
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 819
    .line 820
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v5, v4, p2, v2}, Lo/aw4;->I(ILjava/util/List;Lo/fk0;Z)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_1

    .line 830
    .line 831
    :pswitch_2e
    aget v5, v0, v3

    .line 832
    .line 833
    and-int/2addr v4, v8

    .line 834
    int-to-long v6, v4

    .line 835
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 836
    .line 837
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v5, v4, p2, v2}, Lo/aw4;->L(ILjava/util/List;Lo/fk0;Z)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :pswitch_2f
    aget v5, v0, v3

    .line 849
    .line 850
    and-int/2addr v4, v8

    .line 851
    int-to-long v6, v4

    .line 852
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 853
    .line 854
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, Ljava/util/List;

    .line 859
    .line 860
    invoke-static {v5, v4, p2, v2}, Lo/aw4;->U(ILjava/util/List;Lo/fk0;Z)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :pswitch_30
    aget v5, v0, v3

    .line 866
    .line 867
    and-int/2addr v4, v8

    .line 868
    int-to-long v6, v4

    .line 869
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 870
    .line 871
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v5, v4, p2, v2}, Lo/aw4;->M(ILjava/util/List;Lo/fk0;Z)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :pswitch_31
    aget v5, v0, v3

    .line 883
    .line 884
    and-int/2addr v4, v8

    .line 885
    int-to-long v6, v4

    .line 886
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 887
    .line 888
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    check-cast v4, Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v5, v4, p2, v2}, Lo/aw4;->J(ILjava/util/List;Lo/fk0;Z)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :pswitch_32
    aget v5, v0, v3

    .line 900
    .line 901
    and-int/2addr v4, v8

    .line 902
    int-to-long v6, v4

    .line 903
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 904
    .line 905
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    check-cast v4, Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v5, v4, p2, v2}, Lo/aw4;->F(ILjava/util/List;Lo/fk0;Z)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_1

    .line 915
    .line 916
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    if-eqz v6, :cond_0

    .line 921
    .line 922
    and-int/2addr v4, v8

    .line 923
    int-to-long v6, v4

    .line 924
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 925
    .line 926
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-virtual {p2, v5, v6, v4}, Lo/fk0;->r(ILo/vv4;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    if-eqz v6, :cond_0

    .line 944
    .line 945
    and-int/2addr v4, v8

    .line 946
    int-to-long v6, v4

    .line 947
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 948
    .line 949
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 950
    .line 951
    .line 952
    move-result-wide v6

    .line 953
    invoke-virtual {p2, v5, v6, v7}, Lo/fk0;->y(IJ)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_1

    .line 957
    .line 958
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    if-eqz v6, :cond_0

    .line 963
    .line 964
    and-int/2addr v4, v8

    .line 965
    int-to-long v6, v4

    .line 966
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 967
    .line 968
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    invoke-virtual {p2, v5, v4}, Lo/fk0;->x(II)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-eqz v6, :cond_0

    .line 982
    .line 983
    and-int/2addr v4, v8

    .line 984
    int-to-long v6, v4

    .line 985
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 986
    .line 987
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 988
    .line 989
    .line 990
    move-result-wide v6

    .line 991
    invoke-virtual {p2, v5, v6, v7}, Lo/fk0;->w(IJ)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_1

    .line 995
    .line 996
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    if-eqz v6, :cond_0

    .line 1001
    .line 1002
    and-int/2addr v4, v8

    .line 1003
    int-to-long v6, v4

    .line 1004
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 1005
    .line 1006
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    invoke-virtual {p2, v5, v4}, Lo/fk0;->v(II)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_1

    .line 1014
    .line 1015
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    if-eqz v6, :cond_0

    .line 1020
    .line 1021
    and-int/2addr v4, v8

    .line 1022
    int-to-long v6, v4

    .line 1023
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 1024
    .line 1025
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    invoke-virtual {p2, v5, v4}, Lo/fk0;->m(II)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-eqz v6, :cond_0

    .line 1039
    .line 1040
    and-int/2addr v4, v8

    .line 1041
    int-to-long v6, v4

    .line 1042
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 1043
    .line 1044
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    invoke-virtual {p2, v5, v4}, Lo/fk0;->z(II)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_1

    .line 1052
    .line 1053
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-eqz v6, :cond_0

    .line 1058
    .line 1059
    and-int/2addr v4, v8

    .line 1060
    int-to-long v6, v4

    .line 1061
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 1062
    .line 1063
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    check-cast v4, Lo/k10;

    .line 1068
    .line 1069
    invoke-virtual {p2, v5, v4}, Lo/fk0;->j(ILo/k10;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_1

    .line 1073
    .line 1074
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    if-eqz v6, :cond_0

    .line 1079
    .line 1080
    and-int/2addr v4, v8

    .line 1081
    int-to-long v6, v4

    .line 1082
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 1083
    .line 1084
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    invoke-virtual {p2, v5, v6, v4}, Lo/fk0;->u(ILo/vv4;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_1

    .line 1096
    .line 1097
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    if-eqz v6, :cond_0

    .line 1102
    .line 1103
    and-int/2addr v4, v8

    .line 1104
    int-to-long v6, v4

    .line 1105
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 1106
    .line 1107
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/d;->J(ILjava/lang/Object;Lo/fk0;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_1

    .line 1115
    .line 1116
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-eqz v6, :cond_0

    .line 1121
    .line 1122
    and-int/2addr v4, v8

    .line 1123
    int-to-long v6, v4

    .line 1124
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 1125
    .line 1126
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->c(JLjava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    invoke-virtual {p2, v5, v4}, Lo/fk0;->i(IZ)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_1

    .line 1134
    .line 1135
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    if-eqz v6, :cond_0

    .line 1140
    .line 1141
    and-int/2addr v4, v8

    .line 1142
    int-to-long v6, v4

    .line 1143
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 1144
    .line 1145
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    invoke-virtual {p2, v5, v4}, Lo/fk0;->o(II)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1

    .line 1153
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_0

    .line 1158
    .line 1159
    and-int/2addr v4, v8

    .line 1160
    int-to-long v6, v4

    .line 1161
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 1162
    .line 1163
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v6

    .line 1167
    invoke-virtual {p2, v5, v6, v7}, Lo/fk0;->p(IJ)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1

    .line 1171
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    if-eqz v6, :cond_0

    .line 1176
    .line 1177
    and-int/2addr v4, v8

    .line 1178
    int-to-long v6, v4

    .line 1179
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 1180
    .line 1181
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    invoke-virtual {p2, v5, v4}, Lo/fk0;->s(II)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1

    .line 1189
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    if-eqz v6, :cond_0

    .line 1194
    .line 1195
    and-int/2addr v4, v8

    .line 1196
    int-to-long v6, v4

    .line 1197
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 1198
    .line 1199
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v6

    .line 1203
    invoke-virtual {p2, v5, v6, v7}, Lo/fk0;->A(IJ)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1

    .line 1207
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    if-eqz v6, :cond_0

    .line 1212
    .line 1213
    and-int/2addr v4, v8

    .line 1214
    int-to-long v6, v4

    .line 1215
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 1216
    .line 1217
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v6

    .line 1221
    invoke-virtual {p2, v5, v6, v7}, Lo/fk0;->t(IJ)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_1

    .line 1225
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-eqz v6, :cond_0

    .line 1230
    .line 1231
    and-int/2addr v4, v8

    .line 1232
    int-to-long v6, v4

    .line 1233
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 1234
    .line 1235
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->f(JLjava/lang/Object;)F

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    invoke-virtual {p2, v5, v4}, Lo/fk0;->q(IF)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_1

    .line 1243
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    if-eqz v6, :cond_0

    .line 1248
    .line 1249
    and-int/2addr v4, v8

    .line 1250
    int-to-long v6, v4

    .line 1251
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 1252
    .line 1253
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->e(JLjava/lang/Object;)D

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v6

    .line 1257
    invoke-virtual {p2, v6, v7, v5}, Lo/fk0;->l(DI)V

    .line 1258
    .line 1259
    .line 1260
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 1261
    .line 1262
    goto/16 :goto_0

    .line 1263
    .line 1264
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/d;->h:Lcom/google/protobuf/f;

    .line 1265
    .line 1266
    check-cast v0, Lo/hx5;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    check-cast p1, Lcom/google/protobuf/b;

    .line 1272
    .line 1273
    iget-object p1, p1, Lcom/google/protobuf/b;->unknownFields:Lcom/google/protobuf/g;

    .line 1274
    .line 1275
    invoke-virtual {p1, p2}, Lcom/google/protobuf/g;->f(Lo/fk0;)V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final I(Lo/fk0;ILjava/lang/Object;I)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    div-int/lit8 p4, p4, 0x3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    mul-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/protobuf/d;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p4, v1, p4

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/protobuf/d;->i:Lo/qv2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p4, Lo/mv2;

    .line 18
    .line 19
    iget-object p4, p4, Lo/mv2;->a:Lo/s05;

    .line 20
    .line 21
    check-cast p3, Lo/ov2;

    .line 22
    .line 23
    iget-object p1, p1, Lo/fk0;->C:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lo/aa0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lo/ov2;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lo/aa0;->V(II)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p4, v2, v3}, Lo/mv2;->b(Lo/s05;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1, v2}, Lo/aa0;->W(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, p4, v2, v1}, Lo/mv2;->c(Lo/aa0;Lo/s05;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/d;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v6, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/protobuf/d;->E(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/d;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lo/dy5;->c:Lo/by5;

    .line 42
    .line 43
    invoke-virtual {v2, v6, v7, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v6, v7, p1, v2}, Lo/dy5;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/d;->D(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/d;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lo/dy5;->c:Lo/by5;

    .line 67
    .line 68
    invoke-virtual {v2, v6, v7, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v6, v7, p1, v2}, Lo/dy5;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/d;->D(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_4
    sget-object v1, Lo/aw4;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Lo/dy5;->c:Lo/by5;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/google/protobuf/d;->i:Lo/qv2;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v2, Lo/ov2;

    .line 98
    .line 99
    check-cast v1, Lo/ov2;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    iget-boolean v3, v2, Lo/ov2;->C:Z

    .line 108
    .line 109
    if-nez v3, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2}, Lo/ov2;->d()Lo/ov2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_0
    invoke-virtual {v2, v1}, Lo/ov2;->c(Lo/ov2;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-static {v6, v7, p1, v2}, Lo/dy5;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/d;->g:Lo/cm2;

    .line 124
    .line 125
    invoke-virtual {v1, v6, v7, p1, p2}, Lo/cm2;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/d;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 142
    .line 143
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    move-object v5, p1

    .line 148
    invoke-virtual/range {v4 .. v9}, Lo/by5;->p(Ljava/lang/Object;JJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    sget-object v1, Lo/dy5;->c:Lo/by5;

    .line 163
    .line 164
    invoke-virtual {v1, v6, v7, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1, v6, v7, p1}, Lo/dy5;->w(IJLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 183
    .line 184
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    move-object v5, p1

    .line 189
    invoke-virtual/range {v4 .. v9}, Lo/by5;->p(Ljava/lang/Object;JJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    sget-object v1, Lo/dy5;->c:Lo/by5;

    .line 204
    .line 205
    invoke-virtual {v1, v6, v7, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1, v6, v7, p1}, Lo/dy5;->w(IJLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    sget-object v1, Lo/dy5;->c:Lo/by5;

    .line 224
    .line 225
    invoke-virtual {v1, v6, v7, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1, v6, v7, p1}, Lo/dy5;->w(IJLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    sget-object v1, Lo/dy5;->c:Lo/by5;

    .line 244
    .line 245
    invoke-virtual {v1, v6, v7, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1, v6, v7, p1}, Lo/dy5;->w(IJLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    sget-object v1, Lo/dy5;->c:Lo/by5;

    .line 264
    .line 265
    invoke-virtual {v1, v6, v7, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v6, v7, p1, v1}, Lo/dy5;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/d;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_2

    .line 287
    .line 288
    sget-object v1, Lo/dy5;->c:Lo/by5;

    .line 289
    .line 290
    invoke-virtual {v1, v6, v7, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v6, v7, p1, v1}, Lo/dy5;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_2

    .line 307
    .line 308
    invoke-static {v6, v7, p2}, Lo/dy5;->g(JLjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {p1, v6, v7, v1}, Lo/dy5;->q(Ljava/lang/Object;JZ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_2

    .line 325
    .line 326
    sget-object v1, Lo/dy5;->c:Lo/by5;

    .line 327
    .line 328
    invoke-virtual {v1, v6, v7, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v1, v6, v7, p1}, Lo/dy5;->w(IJLjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_2

    .line 345
    .line 346
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 347
    .line 348
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    move-object v5, p1

    .line 353
    invoke-virtual/range {v4 .. v9}, Lo/by5;->p(Ljava/lang/Object;JJ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_2

    .line 365
    .line 366
    sget-object v1, Lo/dy5;->c:Lo/by5;

    .line 367
    .line 368
    invoke-virtual {v1, v6, v7, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v1, v6, v7, p1}, Lo/dy5;->w(IJLjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_2

    .line 384
    .line 385
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    move-object v5, p1

    .line 392
    invoke-virtual/range {v4 .. v9}, Lo/by5;->p(Ljava/lang/Object;JJ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_2

    .line 404
    .line 405
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 406
    .line 407
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    move-object v5, p1

    .line 412
    invoke-virtual/range {v4 .. v9}, Lo/by5;->p(Ljava/lang/Object;JJ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_2

    .line 424
    .line 425
    invoke-static {v6, v7, p2}, Lo/dy5;->l(JLjava/lang/Object;)F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {p1, v6, v7, v1}, Lo/dy5;->v(Ljava/lang/Object;JF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1

    .line 436
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_2

    .line 441
    .line 442
    invoke-static {v6, v7, p2}, Lo/dy5;->k(JLjava/lang/Object;)D

    .line 443
    .line 444
    .line 445
    move-result-wide v1

    .line 446
    invoke-static {p1, v6, v7, v1, v2}, Lo/dy5;->u(Ljava/lang/Object;JD)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_3
    sget-object v0, Lo/aw4;->a:Ljava/lang/Class;

    .line 457
    .line 458
    iget-object v0, p0, Lcom/google/protobuf/d;->h:Lcom/google/protobuf/f;

    .line 459
    .line 460
    check-cast v0, Lo/hx5;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    check-cast p1, Lcom/google/protobuf/b;

    .line 466
    .line 467
    iget-object v0, p1, Lcom/google/protobuf/b;->unknownFields:Lcom/google/protobuf/g;

    .line 468
    .line 469
    check-cast p2, Lcom/google/protobuf/b;

    .line 470
    .line 471
    iget-object p2, p2, Lcom/google/protobuf/b;->unknownFields:Lcom/google/protobuf/g;

    .line 472
    .line 473
    sget-object v1, Lcom/google/protobuf/g;->e:Lcom/google/protobuf/g;

    .line 474
    .line 475
    invoke-virtual {p2, v1}, Lcom/google/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_4

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_4
    invoke-static {v0, p2}, Lcom/google/protobuf/g;->b(Lcom/google/protobuf/g;Lcom/google/protobuf/g;)Lcom/google/protobuf/g;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_2
    iput-object v0, p1, Lcom/google/protobuf/b;->unknownFields:Lcom/google/protobuf/g;

    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v5, p0, Lcom/google/protobuf/d;->e:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v5, :cond_11

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/protobuf/d;->d:[I

    .line 16
    .line 17
    aget v5, v5, v2

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/protobuf/d;->a:[I

    .line 20
    .line 21
    aget v8, v7, v5

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lcom/google/protobuf/d;->F(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    add-int/lit8 v10, v5, 0x2

    .line 28
    .line 29
    aget v7, v7, v10

    .line 30
    .line 31
    and-int v10, v7, v0

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int/2addr v6, v7

    .line 36
    if-eq v10, v3, :cond_1

    .line 37
    .line 38
    if-eq v10, v0, :cond_0

    .line 39
    .line 40
    sget-object v3, Lcom/google/protobuf/d;->k:Lsun/misc/Unsafe;

    .line 41
    .line 42
    int-to-long v11, v10

    .line 43
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_0
    move v3, v10

    .line 48
    :cond_1
    const/high16 v7, 0x10000000

    .line 49
    .line 50
    and-int/2addr v7, v9

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    and-int v7, v4, v6

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    return v1

    .line 68
    :cond_4
    :goto_2
    invoke-static {v9}, Lcom/google/protobuf/d;->E(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v10, 0x9

    .line 73
    .line 74
    if-eq v7, v10, :cond_e

    .line 75
    .line 76
    const/16 v10, 0x11

    .line 77
    .line 78
    if-eq v7, v10, :cond_e

    .line 79
    .line 80
    const/16 v6, 0x1b

    .line 81
    .line 82
    if-eq v7, v6, :cond_b

    .line 83
    .line 84
    const/16 v6, 0x3c

    .line 85
    .line 86
    if-eq v7, v6, :cond_a

    .line 87
    .line 88
    const/16 v6, 0x44

    .line 89
    .line 90
    if-eq v7, v6, :cond_a

    .line 91
    .line 92
    const/16 v6, 0x31

    .line 93
    .line 94
    if-eq v7, v6, :cond_b

    .line 95
    .line 96
    const/16 v6, 0x32

    .line 97
    .line 98
    if-eq v7, v6, :cond_5

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    and-int v6, v9, v0

    .line 103
    .line 104
    int-to-long v6, v6

    .line 105
    sget-object v8, Lo/dy5;->c:Lo/by5;

    .line 106
    .line 107
    invoke-virtual {v8, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v7, p0, Lcom/google/protobuf/d;->i:Lo/qv2;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v6, Lo/ov2;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_6
    div-int/lit8 v5, v5, 0x3

    .line 127
    .line 128
    mul-int/lit8 v5, v5, 0x2

    .line 129
    .line 130
    iget-object v7, p0, Lcom/google/protobuf/d;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v5, v7, v5

    .line 133
    .line 134
    check-cast v5, Lo/mv2;

    .line 135
    .line 136
    iget-object v5, v5, Lo/mv2;->a:Lo/s05;

    .line 137
    .line 138
    iget-object v5, v5, Lo/s05;->E:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lo/pf6;

    .line 141
    .line 142
    iget-object v5, v5, Lo/pf6;->C:Lo/rf6;

    .line 143
    .line 144
    sget-object v7, Lo/rf6;->L:Lo/rf6;

    .line 145
    .line 146
    if-eq v5, v7, :cond_7

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v6, 0x0

    .line 159
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_10

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v6, :cond_9

    .line 170
    .line 171
    sget-object v6, Lo/ae4;->c:Lo/ae4;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v6, v8}, Lo/ae4;->a(Ljava/lang/Class;)Lo/vv4;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_9
    invoke-interface {v6, v7}, Lo/vv4;->b(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_8

    .line 186
    .line 187
    return v1

    .line 188
    :cond_a
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_10

    .line 193
    .line 194
    invoke-virtual {p0, v5}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    and-int v6, v9, v0

    .line 199
    .line 200
    int-to-long v6, v6

    .line 201
    sget-object v8, Lo/dy5;->c:Lo/by5;

    .line 202
    .line 203
    invoke-virtual {v8, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v5, v6}, Lo/vv4;->b(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_10

    .line 212
    .line 213
    return v1

    .line 214
    :cond_b
    and-int v6, v9, v0

    .line 215
    .line 216
    int-to-long v6, v6

    .line 217
    sget-object v8, Lo/dy5;->c:Lo/by5;

    .line 218
    .line 219
    invoke-virtual {v8, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_c

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    invoke-virtual {p0, v5}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/4 v7, 0x0

    .line 237
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-ge v7, v8, :cond_10

    .line 242
    .line 243
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v5, v8}, Lo/vv4;->b(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_d

    .line 252
    .line 253
    return v1

    .line 254
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_e
    if-ne v3, v0, :cond_f

    .line 258
    .line 259
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_10

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_f
    and-int/2addr v6, v4

    .line 267
    if-eqz v6, :cond_10

    .line 268
    .line 269
    :goto_4
    invoke-virtual {p0, v5}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    and-int v6, v9, v0

    .line 274
    .line 275
    int-to-long v6, v6

    .line 276
    sget-object v8, Lo/dy5;->c:Lo/by5;

    .line 277
    .line 278
    invoke-virtual {v8, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v5, v6}, Lo/vv4;->b(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_10

    .line 287
    .line 288
    return v1

    .line 289
    :cond_10
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_11
    return v6
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d;->F(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    invoke-static {v4}, Lcom/google/protobuf/d;->E(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    sget-object v8, Lo/dy5;->c:Lo/by5;

    .line 34
    .line 35
    invoke-virtual {v8, v4, v5, p1}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v8, v4, v5, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v9, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v8, v6, v7, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lo/aw4;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_1
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 62
    .line 63
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v4}, Lo/aw4;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 77
    .line 78
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v5, v4}, Lo/aw4;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_1
    if-nez v4, :cond_0

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/d;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 101
    .line 102
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v4}, Lo/aw4;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/d;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 125
    .line 126
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v6, v8, v4

    .line 135
    .line 136
    if-nez v6, :cond_1

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/d;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 147
    .line 148
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v5, v4, :cond_1

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/d;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 167
    .line 168
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    cmp-long v6, v8, v4

    .line 177
    .line 178
    if-nez v6, :cond_1

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/d;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ne v5, v4, :cond_1

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/d;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_1

    .line 207
    .line 208
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 209
    .line 210
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v5, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/d;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 229
    .line 230
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-ne v5, v4, :cond_1

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/d;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_1

    .line 247
    .line 248
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 249
    .line 250
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v5, v4}, Lo/aw4;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/d;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 273
    .line 274
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v5, v4}, Lo/aw4;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/d;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_1

    .line 295
    .line 296
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 297
    .line 298
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v5, v4}, Lo/aw4;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_1

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/d;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_1

    .line 319
    .line 320
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 321
    .line 322
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->c(JLjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->c(JLjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-ne v5, v4, :cond_1

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/d;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_1

    .line 339
    .line 340
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 341
    .line 342
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ne v5, v4, :cond_1

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/d;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_1

    .line 359
    .line 360
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 361
    .line 362
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    cmp-long v6, v8, v4

    .line 371
    .line 372
    if-nez v6, :cond_1

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/d;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_1

    .line 381
    .line 382
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 383
    .line 384
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-ne v5, v4, :cond_1

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/d;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_1

    .line 400
    .line 401
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 402
    .line 403
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    cmp-long v6, v8, v4

    .line 412
    .line 413
    if-nez v6, :cond_1

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/d;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1

    .line 421
    .line 422
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 423
    .line 424
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    cmp-long v6, v8, v4

    .line 433
    .line 434
    if-nez v6, :cond_1

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/d;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1

    .line 442
    .line 443
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 444
    .line 445
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->f(JLjava/lang/Object;)F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->f(JLjava/lang/Object;)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-ne v5, v4, :cond_1

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/d;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1

    .line 469
    .line 470
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 471
    .line 472
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->e(JLjava/lang/Object;)D

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    invoke-virtual {v4, v6, v7, p2}, Lo/by5;->e(JLjava/lang/Object;)D

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    cmp-long v6, v8, v4

    .line 489
    .line 490
    if-nez v6, :cond_1

    .line 491
    .line 492
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_1
    :goto_3
    return v2

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/d;->h:Lcom/google/protobuf/f;

    .line 498
    .line 499
    check-cast v0, Lo/hx5;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    check-cast p1, Lcom/google/protobuf/b;

    .line 505
    .line 506
    iget-object p1, p1, Lcom/google/protobuf/b;->unknownFields:Lcom/google/protobuf/g;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    check-cast p2, Lcom/google/protobuf/b;

    .line 512
    .line 513
    iget-object p2, p2, Lcom/google/protobuf/b;->unknownFields:Lcom/google/protobuf/g;

    .line 514
    .line 515
    invoke-virtual {p1, p2}, Lcom/google/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-nez p1, :cond_3

    .line 520
    .line 521
    return v2

    .line 522
    :cond_3
    const/4 p1, 0x1

    .line 523
    return p1

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->n(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->m(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->F(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/d;->E(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->A(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lo/ed2;->a(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->A(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lo/ed2;->a(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->w(JLjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sget-object v5, Lo/ed2;->a:Ljava/nio/charset/Charset;

    .line 215
    .line 216
    if-eqz v4, :cond_0

    .line 217
    .line 218
    :goto_2
    const/16 v8, 0x4cf

    .line 219
    .line 220
    :cond_0
    add-int/2addr v8, v3

    .line 221
    move v3, v8

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_2

    .line 229
    .line 230
    mul-int/lit8 v3, v3, 0x35

    .line 231
    .line 232
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_2

    .line 243
    .line 244
    mul-int/lit8 v3, v3, 0x35

    .line 245
    .line 246
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->A(JLjava/lang/Object;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-static {v4, v5}, Lo/ed2;->a(J)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_2

    .line 261
    .line 262
    mul-int/lit8 v3, v3, 0x35

    .line 263
    .line 264
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_2

    .line 275
    .line 276
    mul-int/lit8 v3, v3, 0x35

    .line 277
    .line 278
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->A(JLjava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-static {v4, v5}, Lo/ed2;->a(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_2

    .line 293
    .line 294
    mul-int/lit8 v3, v3, 0x35

    .line 295
    .line 296
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->A(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    invoke-static {v4, v5}, Lo/ed2;->a(J)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_2

    .line 311
    .line 312
    mul-int/lit8 v3, v3, 0x35

    .line 313
    .line 314
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->y(JLjava/lang/Object;)F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_2

    .line 329
    .line 330
    mul-int/lit8 v3, v3, 0x35

    .line 331
    .line 332
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->x(JLjava/lang/Object;)D

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    invoke-static {v4, v5}, Lo/ed2;->a(J)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 347
    .line 348
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 349
    .line 350
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 361
    .line 362
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 363
    .line 364
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :pswitch_14
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 375
    .line 376
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_1

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 387
    .line 388
    add-int/2addr v3, v10

    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 392
    .line 393
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 394
    .line 395
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    invoke-static {v4, v5}, Lo/ed2;->a(J)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 406
    .line 407
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 408
    .line 409
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 416
    .line 417
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 418
    .line 419
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    invoke-static {v4, v5}, Lo/ed2;->a(J)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 430
    .line 431
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 432
    .line 433
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 440
    .line 441
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 442
    .line 443
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 450
    .line 451
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 452
    .line 453
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 460
    .line 461
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 462
    .line 463
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_1c
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 474
    .line 475
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-eqz v4, :cond_1

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    goto :goto_3

    .line 486
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 487
    .line 488
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 489
    .line 490
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 503
    .line 504
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 505
    .line 506
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->c(JLjava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    sget-object v5, Lo/ed2;->a:Ljava/nio/charset/Charset;

    .line 511
    .line 512
    if-eqz v4, :cond_0

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 517
    .line 518
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 519
    .line 520
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 527
    .line 528
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 529
    .line 530
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    invoke-static {v4, v5}, Lo/ed2;->a(J)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 541
    .line 542
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 543
    .line 544
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 551
    .line 552
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 553
    .line 554
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    invoke-static {v4, v5}, Lo/ed2;->a(J)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 565
    .line 566
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 567
    .line 568
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    invoke-static {v4, v5}, Lo/ed2;->a(J)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 579
    .line 580
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 581
    .line 582
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->f(JLjava/lang/Object;)F

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 593
    .line 594
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 595
    .line 596
    invoke-virtual {v4, v6, v7, p1}, Lo/by5;->e(JLjava/lang/Object;)D

    .line 597
    .line 598
    .line 599
    move-result-wide v4

    .line 600
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    invoke-static {v4, v5}, Lo/ed2;->a(J)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 615
    .line 616
    iget-object v0, p0, Lcom/google/protobuf/d;->h:Lcom/google/protobuf/f;

    .line 617
    .line 618
    check-cast v0, Lo/hx5;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    check-cast p1, Lcom/google/protobuf/b;

    .line 624
    .line 625
    iget-object p1, p1, Lcom/google/protobuf/b;->unknownFields:Lcom/google/protobuf/g;

    .line 626
    .line 627
    invoke-virtual {p1}, Lcom/google/protobuf/g;->hashCode()I

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    add-int/2addr p1, v3

    .line 632
    return p1

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final f(Ljava/lang/Object;Lo/fk0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/protobuf/d;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d;->H(Ljava/lang/Object;Lo/fk0;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d;->G(Ljava/lang/Object;Lo/fk0;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final g(Lcom/google/protobuf/b;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/d;->e:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/d;->d:[I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/d;->f:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    sget-object v3, Lo/dy5;->c:Lo/by5;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2, p1}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/d;->i:Lo/qv2;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lo/ov2;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iput-boolean v5, v4, Lo/ov2;->C:Z

    .line 39
    .line 40
    invoke-static {v1, v2, p1, v3}, Lo/dy5;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length v0, v1

    .line 47
    :goto_2
    if-ge v2, v0, :cond_2

    .line 48
    .line 49
    aget v3, v1, v2

    .line 50
    .line 51
    int-to-long v3, v3

    .line 52
    iget-object v5, p0, Lcom/google/protobuf/d;->g:Lo/cm2;

    .line 53
    .line 54
    invoke-virtual {v5, v3, v4, p1}, Lo/cm2;->b(JLcom/google/protobuf/b;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/d;->h:Lcom/google/protobuf/f;

    .line 61
    .line 62
    check-cast v0, Lo/hx5;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/protobuf/b;->unknownFields:Lcom/google/protobuf/g;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final l(I)Lo/vv4;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/d;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lo/vv4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lo/ae4;->c:Lo/ae4;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lo/ae4;->a(Ljava/lang/Class;)Lo/vv4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final m(Ljava/lang/Object;)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    iget-object v6, p0, Lcom/google/protobuf/d;->a:[I

    .line 12
    .line 13
    array-length v7, v6

    .line 14
    if-ge v2, v7, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    aget v8, v6, v2

    .line 21
    .line 22
    invoke-static {v7}, Lcom/google/protobuf/d;->E(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/16 v10, 0x11

    .line 27
    .line 28
    sget-object v11, Lcom/google/protobuf/d;->k:Lsun/misc/Unsafe;

    .line 29
    .line 30
    if-gt v9, v10, :cond_0

    .line 31
    .line 32
    add-int/lit8 v10, v2, 0x2

    .line 33
    .line 34
    aget v6, v6, v10

    .line 35
    .line 36
    and-int v10, v6, v1

    .line 37
    .line 38
    ushr-int/lit8 v6, v6, 0x14

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    shl-int v6, v12, v6

    .line 42
    .line 43
    if-eq v10, v4, :cond_1

    .line 44
    .line 45
    int-to-long v4, v10

    .line 46
    invoke-virtual {v11, p1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    move v4, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    :cond_1
    :goto_1
    and-int/2addr v7, v1

    .line 54
    int-to-long v12, v7

    .line 55
    packed-switch v9, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :pswitch_0
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/google/protobuf/a;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v8, v6, v7}, Lo/aa0;->x(ILcom/google/protobuf/a;Lo/vv4;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :goto_2
    add-int/2addr v3, v6

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_1
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/d;->A(JLjava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v8, v6, v7}, Lo/aa0;->E(IJ)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto :goto_2

    .line 98
    :pswitch_2
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v8, v6}, Lo/aa0;->D(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-static {v8}, Lo/aa0;->C(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    goto :goto_2

    .line 124
    :pswitch_4
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-static {v8}, Lo/aa0;->B(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v8, v6}, Lo/aa0;->t(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    goto :goto_2

    .line 150
    :pswitch_6
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v8, v6}, Lo/aa0;->I(II)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    goto :goto_2

    .line 165
    :pswitch_7
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lo/k10;

    .line 176
    .line 177
    invoke-static {v8, v6}, Lo/aa0;->r(ILo/k10;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    goto :goto_2

    .line 182
    :pswitch_8
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v8, v7, v6}, Lo/aw4;->o(ILo/vv4;Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    goto :goto_2

    .line 201
    :pswitch_9
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_4

    .line 206
    .line 207
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    instance-of v7, v6, Lo/k10;

    .line 212
    .line 213
    if-eqz v7, :cond_2

    .line 214
    .line 215
    check-cast v6, Lo/k10;

    .line 216
    .line 217
    invoke-static {v8, v6}, Lo/aa0;->r(ILo/k10;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    :goto_3
    add-int/2addr v6, v3

    .line 222
    move v3, v6

    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v8, v6}, Lo/aa0;->F(ILjava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    goto :goto_3

    .line 232
    :pswitch_a
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_4

    .line 237
    .line 238
    invoke-static {v8}, Lo/aa0;->q(I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_4

    .line 249
    .line 250
    invoke-static {v8}, Lo/aa0;->u(I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_c
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_4

    .line 261
    .line 262
    invoke-static {v8}, Lo/aa0;->v(I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_d
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_4

    .line 273
    .line 274
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-static {v8, v6}, Lo/aa0;->y(II)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_e
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_4

    .line 289
    .line 290
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/d;->A(JLjava/lang/Object;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    invoke-static {v8, v6, v7}, Lo/aa0;->K(IJ)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_f
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_4

    .line 305
    .line 306
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/d;->A(JLjava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-static {v8, v6, v7}, Lo/aa0;->A(IJ)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_10
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_4

    .line 321
    .line 322
    invoke-static {v8}, Lo/aa0;->w(I)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_11
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_4

    .line 333
    .line 334
    invoke-static {v8}, Lo/aa0;->s(I)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_12
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    div-int/lit8 v7, v2, 0x3

    .line 345
    .line 346
    mul-int/lit8 v7, v7, 0x2

    .line 347
    .line 348
    iget-object v9, p0, Lcom/google/protobuf/d;->b:[Ljava/lang/Object;

    .line 349
    .line 350
    aget-object v7, v9, v7

    .line 351
    .line 352
    iget-object v9, p0, Lcom/google/protobuf/d;->i:Lo/qv2;

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v6, v7}, Lo/qv2;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :pswitch_13
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Ljava/util/List;

    .line 368
    .line 369
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v8, v6, v7}, Lo/aw4;->j(ILjava/util/List;Lo/vv4;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :pswitch_14
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v6}, Lo/aw4;->t(Ljava/util/List;)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-lez v6, :cond_4

    .line 390
    .line 391
    invoke-static {v8}, Lo/aa0;->H(I)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-static {v6, v7, v6, v3}, Lo/gb5;->d(IIII)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :pswitch_15
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v6}, Lo/aw4;->r(Ljava/util/List;)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-lez v6, :cond_4

    .line 412
    .line 413
    invoke-static {v8}, Lo/aa0;->H(I)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-static {v6, v7, v6, v3}, Lo/gb5;->d(IIII)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :pswitch_16
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ljava/util/List;

    .line 428
    .line 429
    invoke-static {v6}, Lo/aw4;->i(Ljava/util/List;)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-lez v6, :cond_4

    .line 434
    .line 435
    invoke-static {v8}, Lo/aa0;->H(I)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-static {v6, v7, v6, v3}, Lo/gb5;->d(IIII)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :pswitch_17
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Ljava/util/List;

    .line 450
    .line 451
    invoke-static {v6}, Lo/aw4;->g(Ljava/util/List;)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-lez v6, :cond_4

    .line 456
    .line 457
    invoke-static {v8}, Lo/aa0;->H(I)I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-static {v6, v7, v6, v3}, Lo/gb5;->d(IIII)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :pswitch_18
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v6}, Lo/aw4;->e(Ljava/util/List;)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-lez v6, :cond_4

    .line 478
    .line 479
    invoke-static {v8}, Lo/aa0;->H(I)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-static {v6, v7, v6, v3}, Lo/gb5;->d(IIII)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :pswitch_19
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v6}, Lo/aw4;->w(Ljava/util/List;)I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-lez v6, :cond_4

    .line 500
    .line 501
    invoke-static {v8}, Lo/aa0;->H(I)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-static {v6, v7, v6, v3}, Lo/gb5;->d(IIII)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :pswitch_1a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v6}, Lo/aw4;->b(Ljava/util/List;)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-lez v6, :cond_4

    .line 522
    .line 523
    invoke-static {v8}, Lo/aa0;->H(I)I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    invoke-static {v6, v7, v6, v3}, Lo/gb5;->d(IIII)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :pswitch_1b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v6}, Lo/aw4;->g(Ljava/util/List;)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-lez v6, :cond_4

    .line 544
    .line 545
    invoke-static {v8}, Lo/aa0;->H(I)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    invoke-static {v6, v7, v6, v3}, Lo/gb5;->d(IIII)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :pswitch_1c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v6}, Lo/aw4;->i(Ljava/util/List;)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-lez v6, :cond_4

    .line 566
    .line 567
    invoke-static {v8}, Lo/aa0;->H(I)I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    invoke-static {v6, v7, v6, v3}, Lo/gb5;->d(IIII)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :pswitch_1d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v6}, Lo/aw4;->l(Ljava/util/List;)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-lez v6, :cond_4

    .line 588
    .line 589
    invoke-static {v8}, Lo/aa0;->H(I)I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    invoke-static {v6, v7, v6, v3}, Lo/gb5;->d(IIII)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :pswitch_1e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v6}, Lo/aw4;->y(Ljava/util/List;)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-lez v6, :cond_4

    .line 610
    .line 611
    invoke-static {v8}, Lo/aa0;->H(I)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-static {v6, v7, v6, v3}, Lo/gb5;->d(IIII)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :pswitch_1f
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v6}, Lo/aw4;->n(Ljava/util/List;)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-lez v6, :cond_4

    .line 632
    .line 633
    invoke-static {v8}, Lo/aa0;->H(I)I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    invoke-static {v6, v7, v6, v3}, Lo/gb5;->d(IIII)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :pswitch_20
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v6}, Lo/aw4;->g(Ljava/util/List;)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-lez v6, :cond_4

    .line 654
    .line 655
    invoke-static {v8}, Lo/aa0;->H(I)I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    invoke-static {v6, v7, v6, v3}, Lo/gb5;->d(IIII)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :pswitch_21
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    check-cast v6, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v6}, Lo/aw4;->i(Ljava/util/List;)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-lez v6, :cond_4

    .line 676
    .line 677
    invoke-static {v8}, Lo/aa0;->H(I)I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    invoke-static {v6, v7, v6, v3}, Lo/gb5;->d(IIII)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    goto/16 :goto_4

    .line 686
    .line 687
    :pswitch_22
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v8, v6}, Lo/aw4;->s(ILjava/util/List;)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    goto/16 :goto_2

    .line 698
    .line 699
    :pswitch_23
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v8, v6}, Lo/aw4;->q(ILjava/util/List;)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :pswitch_24
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v8, v6}, Lo/aw4;->h(ILjava/util/List;)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :pswitch_25
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v8, v6}, Lo/aw4;->f(ILjava/util/List;)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :pswitch_26
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v8, v6}, Lo/aw4;->d(ILjava/util/List;)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    goto/16 :goto_2

    .line 746
    .line 747
    :pswitch_27
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    check-cast v6, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v8, v6}, Lo/aw4;->v(ILjava/util/List;)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    goto/16 :goto_2

    .line 758
    .line 759
    :pswitch_28
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    check-cast v6, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v8, v6}, Lo/aw4;->c(ILjava/util/List;)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    goto/16 :goto_2

    .line 770
    .line 771
    :pswitch_29
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    check-cast v6, Ljava/util/List;

    .line 776
    .line 777
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-static {v8, v6, v7}, Lo/aw4;->p(ILjava/util/List;Lo/vv4;)I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :pswitch_2a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    check-cast v6, Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v8, v6}, Lo/aw4;->u(ILjava/util/List;)I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    goto/16 :goto_2

    .line 798
    .line 799
    :pswitch_2b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    check-cast v6, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v8, v6}, Lo/aw4;->a(ILjava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    goto/16 :goto_2

    .line 810
    .line 811
    :pswitch_2c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v8, v6}, Lo/aw4;->f(ILjava/util/List;)I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    goto/16 :goto_2

    .line 822
    .line 823
    :pswitch_2d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v8, v6}, Lo/aw4;->h(ILjava/util/List;)I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    goto/16 :goto_2

    .line 834
    .line 835
    :pswitch_2e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    check-cast v6, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v8, v6}, Lo/aw4;->k(ILjava/util/List;)I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :pswitch_2f
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    check-cast v6, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v8, v6}, Lo/aw4;->x(ILjava/util/List;)I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    goto/16 :goto_2

    .line 858
    .line 859
    :pswitch_30
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    check-cast v6, Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v8, v6}, Lo/aw4;->m(ILjava/util/List;)I

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    goto/16 :goto_2

    .line 870
    .line 871
    :pswitch_31
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    check-cast v6, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v8, v6}, Lo/aw4;->f(ILjava/util/List;)I

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    goto/16 :goto_2

    .line 882
    .line 883
    :pswitch_32
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    check-cast v6, Ljava/util/List;

    .line 888
    .line 889
    invoke-static {v8, v6}, Lo/aw4;->h(ILjava/util/List;)I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    goto/16 :goto_2

    .line 894
    .line 895
    :pswitch_33
    and-int/2addr v6, v5

    .line 896
    if-eqz v6, :cond_4

    .line 897
    .line 898
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    check-cast v6, Lcom/google/protobuf/a;

    .line 903
    .line 904
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-static {v8, v6, v7}, Lo/aa0;->x(ILcom/google/protobuf/a;Lo/vv4;)I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    goto/16 :goto_2

    .line 913
    .line 914
    :pswitch_34
    and-int/2addr v6, v5

    .line 915
    if-eqz v6, :cond_4

    .line 916
    .line 917
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 918
    .line 919
    .line 920
    move-result-wide v6

    .line 921
    invoke-static {v8, v6, v7}, Lo/aa0;->E(IJ)I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    goto/16 :goto_2

    .line 926
    .line 927
    :pswitch_35
    and-int/2addr v6, v5

    .line 928
    if-eqz v6, :cond_4

    .line 929
    .line 930
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    invoke-static {v8, v6}, Lo/aa0;->D(II)I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    goto/16 :goto_2

    .line 939
    .line 940
    :pswitch_36
    and-int/2addr v6, v5

    .line 941
    if-eqz v6, :cond_4

    .line 942
    .line 943
    invoke-static {v8}, Lo/aa0;->C(I)I

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    goto/16 :goto_2

    .line 948
    .line 949
    :pswitch_37
    and-int/2addr v6, v5

    .line 950
    if-eqz v6, :cond_4

    .line 951
    .line 952
    invoke-static {v8}, Lo/aa0;->B(I)I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    goto/16 :goto_2

    .line 957
    .line 958
    :pswitch_38
    and-int/2addr v6, v5

    .line 959
    if-eqz v6, :cond_4

    .line 960
    .line 961
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    invoke-static {v8, v6}, Lo/aa0;->t(II)I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    goto/16 :goto_2

    .line 970
    .line 971
    :pswitch_39
    and-int/2addr v6, v5

    .line 972
    if-eqz v6, :cond_4

    .line 973
    .line 974
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    invoke-static {v8, v6}, Lo/aa0;->I(II)I

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    goto/16 :goto_2

    .line 983
    .line 984
    :pswitch_3a
    and-int/2addr v6, v5

    .line 985
    if-eqz v6, :cond_4

    .line 986
    .line 987
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    check-cast v6, Lo/k10;

    .line 992
    .line 993
    invoke-static {v8, v6}, Lo/aa0;->r(ILo/k10;)I

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    goto/16 :goto_2

    .line 998
    .line 999
    :pswitch_3b
    and-int/2addr v6, v5

    .line 1000
    if-eqz v6, :cond_4

    .line 1001
    .line 1002
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    invoke-static {v8, v7, v6}, Lo/aw4;->o(ILo/vv4;Ljava/lang/Object;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    goto/16 :goto_2

    .line 1015
    .line 1016
    :pswitch_3c
    and-int/2addr v6, v5

    .line 1017
    if-eqz v6, :cond_4

    .line 1018
    .line 1019
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    instance-of v7, v6, Lo/k10;

    .line 1024
    .line 1025
    if-eqz v7, :cond_3

    .line 1026
    .line 1027
    check-cast v6, Lo/k10;

    .line 1028
    .line 1029
    invoke-static {v8, v6}, Lo/aa0;->r(ILo/k10;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    goto/16 :goto_3

    .line 1034
    .line 1035
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v8, v6}, Lo/aa0;->F(ILjava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    goto/16 :goto_3

    .line 1042
    .line 1043
    :pswitch_3d
    and-int/2addr v6, v5

    .line 1044
    if-eqz v6, :cond_4

    .line 1045
    .line 1046
    invoke-static {v8}, Lo/aa0;->q(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    goto/16 :goto_2

    .line 1051
    .line 1052
    :pswitch_3e
    and-int/2addr v6, v5

    .line 1053
    if-eqz v6, :cond_4

    .line 1054
    .line 1055
    invoke-static {v8}, Lo/aa0;->u(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    goto/16 :goto_2

    .line 1060
    .line 1061
    :pswitch_3f
    and-int/2addr v6, v5

    .line 1062
    if-eqz v6, :cond_4

    .line 1063
    .line 1064
    invoke-static {v8}, Lo/aa0;->v(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    goto/16 :goto_2

    .line 1069
    .line 1070
    :pswitch_40
    and-int/2addr v6, v5

    .line 1071
    if-eqz v6, :cond_4

    .line 1072
    .line 1073
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    invoke-static {v8, v6}, Lo/aa0;->y(II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    goto/16 :goto_2

    .line 1082
    .line 1083
    :pswitch_41
    and-int/2addr v6, v5

    .line 1084
    if-eqz v6, :cond_4

    .line 1085
    .line 1086
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v6

    .line 1090
    invoke-static {v8, v6, v7}, Lo/aa0;->K(IJ)I

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    goto/16 :goto_2

    .line 1095
    .line 1096
    :pswitch_42
    and-int/2addr v6, v5

    .line 1097
    if-eqz v6, :cond_4

    .line 1098
    .line 1099
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v6

    .line 1103
    invoke-static {v8, v6, v7}, Lo/aa0;->A(IJ)I

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    goto/16 :goto_2

    .line 1108
    .line 1109
    :pswitch_43
    and-int/2addr v6, v5

    .line 1110
    if-eqz v6, :cond_4

    .line 1111
    .line 1112
    invoke-static {v8}, Lo/aa0;->w(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    goto/16 :goto_2

    .line 1117
    .line 1118
    :pswitch_44
    and-int/2addr v6, v5

    .line 1119
    if-eqz v6, :cond_4

    .line 1120
    .line 1121
    invoke-static {v8}, Lo/aa0;->s(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    goto/16 :goto_2

    .line 1126
    .line 1127
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 1128
    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/d;->h:Lcom/google/protobuf/f;

    .line 1132
    .line 1133
    check-cast v0, Lo/hx5;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    check-cast p1, Lcom/google/protobuf/b;

    .line 1139
    .line 1140
    iget-object p1, p1, Lcom/google/protobuf/b;->unknownFields:Lcom/google/protobuf/g;

    .line 1141
    .line 1142
    invoke-virtual {p1}, Lcom/google/protobuf/g;->a()I

    .line 1143
    .line 1144
    .line 1145
    move-result p1

    .line 1146
    add-int/2addr p1, v3

    .line 1147
    return p1

    .line 1148
    nop

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final n(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/d;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->F(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Lcom/google/protobuf/d;->E(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget v5, v2, v0

    .line 17
    .line 18
    const v6, 0xfffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v3, v6

    .line 22
    int-to-long v6, v3

    .line 23
    sget-object v3, Lo/ig1;->D:Lo/ig1;

    .line 24
    .line 25
    invoke-virtual {v3}, Lo/ig1;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lt v4, v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lo/ig1;->E:Lo/ig1;

    .line 32
    .line 33
    invoke-virtual {v3}, Lo/ig1;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v4, v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x2

    .line 40
    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    :cond_0
    sget-object v2, Lcom/google/protobuf/d;->k:Lsun/misc/Unsafe;

    .line 44
    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v6, v7, p1}, Lo/dy5;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/protobuf/a;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v5, v2, v3}, Lo/aa0;->x(ILcom/google/protobuf/a;Lo/vv4;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v2, v1

    .line 71
    move v1, v2

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_1
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->A(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v5, v2, v3}, Lo/aa0;->E(IJ)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v5, v2}, Lo/aa0;->D(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-static {v5}, Lo/aa0;->C(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-static {v5}, Lo/aa0;->B(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v5, v2}, Lo/aa0;->t(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v5, v2}, Lo/aa0;->I(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-static {v6, v7, p1}, Lo/dy5;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lo/k10;

    .line 167
    .line 168
    invoke-static {v5, v2}, Lo/aa0;->r(ILo/k10;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-static {v6, v7, p1}, Lo/dy5;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v5, v3, v2}, Lo/aw4;->o(ILo/vv4;Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-static {v6, v7, p1}, Lo/dy5;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    instance-of v3, v2, Lo/k10;

    .line 203
    .line 204
    if-eqz v3, :cond_1

    .line 205
    .line 206
    check-cast v2, Lo/k10;

    .line 207
    .line 208
    invoke-static {v5, v2}, Lo/aa0;->r(ILo/k10;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v5, v2}, Lo/aa0;->F(ILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    invoke-static {v5}, Lo/aa0;->q(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    invoke-static {v5}, Lo/aa0;->u(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_3

    .line 251
    .line 252
    invoke-static {v5}, Lo/aa0;->v(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_3

    .line 263
    .line 264
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->z(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v5, v2}, Lo/aa0;->y(II)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_e
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_3

    .line 279
    .line 280
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->A(JLjava/lang/Object;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    invoke-static {v5, v2, v3}, Lo/aa0;->K(IJ)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_f
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_3

    .line 295
    .line 296
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->A(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-static {v5, v2, v3}, Lo/aa0;->A(IJ)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_10
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    invoke-static {v5}, Lo/aa0;->w(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_11
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_3

    .line 323
    .line 324
    invoke-static {v5}, Lo/aa0;->s(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    invoke-static {v6, v7, p1}, Lo/dy5;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    div-int/lit8 v3, v0, 0x3

    .line 335
    .line 336
    mul-int/lit8 v3, v3, 0x2

    .line 337
    .line 338
    iget-object v4, p0, Lcom/google/protobuf/d;->b:[Ljava/lang/Object;

    .line 339
    .line 340
    aget-object v3, v4, v3

    .line 341
    .line 342
    iget-object v4, p0, Lcom/google/protobuf/d;->i:Lo/qv2;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v2, v3}, Lo/qv2;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_13
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->q(JLjava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v5, v2, v3}, Lo/aw4;->j(ILjava/util/List;Lo/vv4;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_14
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/util/List;

    .line 372
    .line 373
    invoke-static {v2}, Lo/aw4;->t(Ljava/util/List;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-lez v2, :cond_3

    .line 378
    .line 379
    invoke-static {v5}, Lo/aa0;->H(I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v2, v3, v2, v1}, Lo/gb5;->d(IIII)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :pswitch_15
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v2}, Lo/aw4;->r(Ljava/util/List;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-lez v2, :cond_3

    .line 400
    .line 401
    invoke-static {v5}, Lo/aa0;->H(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v2, v3, v2, v1}, Lo/gb5;->d(IIII)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :pswitch_16
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v2}, Lo/aw4;->i(Ljava/util/List;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-lez v2, :cond_3

    .line 422
    .line 423
    invoke-static {v5}, Lo/aa0;->H(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-static {v2, v3, v2, v1}, Lo/gb5;->d(IIII)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :pswitch_17
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/util/List;

    .line 438
    .line 439
    invoke-static {v2}, Lo/aw4;->g(Ljava/util/List;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-lez v2, :cond_3

    .line 444
    .line 445
    invoke-static {v5}, Lo/aa0;->H(I)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v2, v3, v2, v1}, Lo/gb5;->d(IIII)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :pswitch_18
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/util/List;

    .line 460
    .line 461
    invoke-static {v2}, Lo/aw4;->e(Ljava/util/List;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-lez v2, :cond_3

    .line 466
    .line 467
    invoke-static {v5}, Lo/aa0;->H(I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v2, v3, v2, v1}, Lo/gb5;->d(IIII)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :pswitch_19
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v2}, Lo/aw4;->w(Ljava/util/List;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-lez v2, :cond_3

    .line 488
    .line 489
    invoke-static {v5}, Lo/aa0;->H(I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-static {v2, v3, v2, v1}, Lo/gb5;->d(IIII)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :pswitch_1a
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v2}, Lo/aw4;->b(Ljava/util/List;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-lez v2, :cond_3

    .line 510
    .line 511
    invoke-static {v5}, Lo/aa0;->H(I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-static {v2, v3, v2, v1}, Lo/gb5;->d(IIII)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :pswitch_1b
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v2}, Lo/aw4;->g(Ljava/util/List;)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-lez v2, :cond_3

    .line 532
    .line 533
    invoke-static {v5}, Lo/aa0;->H(I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-static {v2, v3, v2, v1}, Lo/gb5;->d(IIII)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :pswitch_1c
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v2}, Lo/aw4;->i(Ljava/util/List;)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-lez v2, :cond_3

    .line 554
    .line 555
    invoke-static {v5}, Lo/aa0;->H(I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-static {v2, v3, v2, v1}, Lo/gb5;->d(IIII)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :pswitch_1d
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v2}, Lo/aw4;->l(Ljava/util/List;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-lez v2, :cond_3

    .line 576
    .line 577
    invoke-static {v5}, Lo/aa0;->H(I)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-static {v2, v3, v2, v1}, Lo/gb5;->d(IIII)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :pswitch_1e
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v2}, Lo/aw4;->y(Ljava/util/List;)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-lez v2, :cond_3

    .line 598
    .line 599
    invoke-static {v5}, Lo/aa0;->H(I)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-static {v2, v3, v2, v1}, Lo/gb5;->d(IIII)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :pswitch_1f
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v2}, Lo/aw4;->n(Ljava/util/List;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-lez v2, :cond_3

    .line 620
    .line 621
    invoke-static {v5}, Lo/aa0;->H(I)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-static {v2, v3, v2, v1}, Lo/gb5;->d(IIII)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :pswitch_20
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v2}, Lo/aw4;->g(Ljava/util/List;)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-lez v2, :cond_3

    .line 642
    .line 643
    invoke-static {v5}, Lo/aa0;->H(I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-static {v2, v3, v2, v1}, Lo/gb5;->d(IIII)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :pswitch_21
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v2}, Lo/aw4;->i(Ljava/util/List;)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-lez v2, :cond_3

    .line 664
    .line 665
    invoke-static {v5}, Lo/aa0;->H(I)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-static {v2, v3, v2, v1}, Lo/gb5;->d(IIII)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :pswitch_22
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->q(JLjava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v5, v2}, Lo/aw4;->s(ILjava/util/List;)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :pswitch_23
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->q(JLjava/lang/Object;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v5, v2}, Lo/aw4;->q(ILjava/util/List;)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :pswitch_24
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->q(JLjava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v5, v2}, Lo/aw4;->h(ILjava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :pswitch_25
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->q(JLjava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v5, v2}, Lo/aw4;->f(ILjava/util/List;)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :pswitch_26
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->q(JLjava/lang/Object;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {v5, v2}, Lo/aw4;->d(ILjava/util/List;)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :pswitch_27
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->q(JLjava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v5, v2}, Lo/aw4;->v(ILjava/util/List;)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :pswitch_28
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->q(JLjava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v5, v2}, Lo/aw4;->c(ILjava/util/List;)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    goto/16 :goto_1

    .line 744
    .line 745
    :pswitch_29
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->q(JLjava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v5, v2, v3}, Lo/aw4;->p(ILjava/util/List;Lo/vv4;)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :pswitch_2a
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->q(JLjava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v5, v2}, Lo/aw4;->u(ILjava/util/List;)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :pswitch_2b
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->q(JLjava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v5, v2}, Lo/aw4;->a(ILjava/util/List;)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :pswitch_2c
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->q(JLjava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v5, v2}, Lo/aw4;->f(ILjava/util/List;)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :pswitch_2d
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->q(JLjava/lang/Object;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v5, v2}, Lo/aw4;->h(ILjava/util/List;)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :pswitch_2e
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->q(JLjava/lang/Object;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v5, v2}, Lo/aw4;->k(ILjava/util/List;)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :pswitch_2f
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->q(JLjava/lang/Object;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-static {v5, v2}, Lo/aw4;->x(ILjava/util/List;)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :pswitch_30
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->q(JLjava/lang/Object;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v5, v2}, Lo/aw4;->m(ILjava/util/List;)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :pswitch_31
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->q(JLjava/lang/Object;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v5, v2}, Lo/aw4;->f(ILjava/util/List;)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    goto/16 :goto_1

    .line 838
    .line 839
    :pswitch_32
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->q(JLjava/lang/Object;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {v5, v2}, Lo/aw4;->h(ILjava/util/List;)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_3

    .line 854
    .line 855
    invoke-static {v6, v7, p1}, Lo/dy5;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Lcom/google/protobuf/a;

    .line 860
    .line 861
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v5, v2, v3}, Lo/aa0;->x(ILcom/google/protobuf/a;Lo/vv4;)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    goto/16 :goto_1

    .line 870
    .line 871
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_3

    .line 876
    .line 877
    invoke-static {v6, v7, p1}, Lo/dy5;->n(JLjava/lang/Object;)J

    .line 878
    .line 879
    .line 880
    move-result-wide v2

    .line 881
    invoke-static {v5, v2, v3}, Lo/aa0;->E(IJ)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_3

    .line 892
    .line 893
    invoke-static {v6, v7, p1}, Lo/dy5;->m(JLjava/lang/Object;)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    invoke-static {v5, v2}, Lo/aa0;->D(II)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    goto/16 :goto_1

    .line 902
    .line 903
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_3

    .line 908
    .line 909
    invoke-static {v5}, Lo/aa0;->C(I)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    goto/16 :goto_1

    .line 914
    .line 915
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_3

    .line 920
    .line 921
    invoke-static {v5}, Lo/aa0;->B(I)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_3

    .line 932
    .line 933
    invoke-static {v6, v7, p1}, Lo/dy5;->m(JLjava/lang/Object;)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    invoke-static {v5, v2}, Lo/aa0;->t(II)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_3

    .line 948
    .line 949
    invoke-static {v6, v7, p1}, Lo/dy5;->m(JLjava/lang/Object;)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-static {v5, v2}, Lo/aa0;->I(II)I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    goto/16 :goto_1

    .line 958
    .line 959
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_3

    .line 964
    .line 965
    invoke-static {v6, v7, p1}, Lo/dy5;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Lo/k10;

    .line 970
    .line 971
    invoke-static {v5, v2}, Lo/aa0;->r(ILo/k10;)I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_3

    .line 982
    .line 983
    invoke-static {v6, v7, p1}, Lo/dy5;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->l(I)Lo/vv4;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-static {v5, v3, v2}, Lo/aw4;->o(ILo/vv4;Ljava/lang/Object;)I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    goto/16 :goto_1

    .line 996
    .line 997
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_3

    .line 1002
    .line 1003
    invoke-static {v6, v7, p1}, Lo/dy5;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    instance-of v3, v2, Lo/k10;

    .line 1008
    .line 1009
    if-eqz v3, :cond_2

    .line 1010
    .line 1011
    check-cast v2, Lo/k10;

    .line 1012
    .line 1013
    invoke-static {v5, v2}, Lo/aa0;->r(ILo/k10;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    goto/16 :goto_1

    .line 1018
    .line 1019
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v5, v2}, Lo/aa0;->F(ILjava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    goto/16 :goto_1

    .line 1026
    .line 1027
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_3

    .line 1032
    .line 1033
    invoke-static {v5}, Lo/aa0;->q(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    goto/16 :goto_1

    .line 1038
    .line 1039
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_3

    .line 1044
    .line 1045
    invoke-static {v5}, Lo/aa0;->u(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    goto/16 :goto_1

    .line 1050
    .line 1051
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_3

    .line 1056
    .line 1057
    invoke-static {v5}, Lo/aa0;->v(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    goto/16 :goto_1

    .line 1062
    .line 1063
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_3

    .line 1068
    .line 1069
    invoke-static {v6, v7, p1}, Lo/dy5;->m(JLjava/lang/Object;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    invoke-static {v5, v2}, Lo/aa0;->y(II)I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    goto/16 :goto_1

    .line 1078
    .line 1079
    :pswitch_41
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_3

    .line 1084
    .line 1085
    invoke-static {v6, v7, p1}, Lo/dy5;->n(JLjava/lang/Object;)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v2

    .line 1089
    invoke-static {v5, v2, v3}, Lo/aa0;->K(IJ)I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    goto/16 :goto_1

    .line 1094
    .line 1095
    :pswitch_42
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_3

    .line 1100
    .line 1101
    invoke-static {v6, v7, p1}, Lo/dy5;->n(JLjava/lang/Object;)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v2

    .line 1105
    invoke-static {v5, v2, v3}, Lo/aa0;->A(IJ)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    goto/16 :goto_1

    .line 1110
    .line 1111
    :pswitch_43
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_3

    .line 1116
    .line 1117
    invoke-static {v5}, Lo/aa0;->w(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    goto/16 :goto_1

    .line 1122
    .line 1123
    :pswitch_44
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_3

    .line 1128
    .line 1129
    invoke-static {v5}, Lo/aa0;->s(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    goto/16 :goto_1

    .line 1134
    .line 1135
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/d;->h:Lcom/google/protobuf/f;

    .line 1140
    .line 1141
    check-cast v0, Lo/hx5;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    check-cast p1, Lcom/google/protobuf/b;

    .line 1147
    .line 1148
    iget-object p1, p1, Lcom/google/protobuf/b;->unknownFields:Lcom/google/protobuf/g;

    .line 1149
    .line 1150
    invoke-virtual {p1}, Lcom/google/protobuf/g;->a()I

    .line 1151
    .line 1152
    .line 1153
    move-result p1

    .line 1154
    add-int/2addr p1, v1

    .line 1155
    return p1

    .line 1156
    nop

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final o(ILjava/lang/Object;)Z
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/d;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-nez v8, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->F(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Lcom/google/protobuf/d;->E(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p1, Lo/dy5;->c:Lo/by5;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    :cond_0
    return v6

    .line 54
    :pswitch_1
    sget-object p1, Lo/dy5;->c:Lo/by5;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long v0, p1, v2

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    :cond_1
    return v6

    .line 66
    :pswitch_2
    sget-object p1, Lo/dy5;->c:Lo/by5;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    :cond_2
    return v6

    .line 76
    :pswitch_3
    sget-object p1, Lo/dy5;->c:Lo/by5;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long v0, p1, v2

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    :cond_3
    return v6

    .line 88
    :pswitch_4
    sget-object p1, Lo/dy5;->c:Lo/by5;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    :cond_4
    return v6

    .line 98
    :pswitch_5
    sget-object p1, Lo/dy5;->c:Lo/by5;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    :cond_5
    return v6

    .line 108
    :pswitch_6
    sget-object p1, Lo/dy5;->c:Lo/by5;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    :cond_6
    return v6

    .line 118
    :pswitch_7
    sget-object p1, Lo/k10;->D:Lo/m10;

    .line 119
    .line 120
    sget-object v2, Lo/dy5;->c:Lo/by5;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lo/m10;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v7

    .line 131
    return p1

    .line 132
    :pswitch_8
    sget-object p1, Lo/dy5;->c:Lo/by5;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    :cond_7
    return v6

    .line 142
    :pswitch_9
    sget-object p1, Lo/dy5;->c:Lo/by5;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v7

    .line 159
    return p1

    .line 160
    :cond_8
    instance-of p2, p1, Lo/k10;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    sget-object p2, Lo/k10;->D:Lo/m10;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lo/m10;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v7

    .line 171
    return p1

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_a
    invoke-static {v0, v1, p2}, Lo/dy5;->g(JLjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1

    .line 183
    :pswitch_b
    sget-object p1, Lo/dy5;->c:Lo/by5;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    :cond_a
    return v6

    .line 193
    :pswitch_c
    sget-object p1, Lo/dy5;->c:Lo/by5;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1, p2}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long v0, p1, v2

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    :cond_b
    return v6

    .line 205
    :pswitch_d
    sget-object p1, Lo/dy5;->c:Lo/by5;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    :cond_c
    return v6

    .line 215
    :pswitch_e
    sget-object p1, Lo/dy5;->c:Lo/by5;

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1, p2}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    cmp-long v0, p1, v2

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    :cond_d
    return v6

    .line 227
    :pswitch_f
    sget-object p1, Lo/dy5;->c:Lo/by5;

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1, p2}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long v0, p1, v2

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    :cond_e
    return v6

    .line 239
    :pswitch_10
    invoke-static {v0, v1, p2}, Lo/dy5;->l(JLjava/lang/Object;)F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const/4 p2, 0x0

    .line 244
    cmpl-float p1, p1, p2

    .line 245
    .line 246
    if-eqz p1, :cond_f

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    :cond_f
    return v6

    .line 250
    :pswitch_11
    invoke-static {v0, v1, p2}, Lo/dy5;->k(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    const-wide/16 v0, 0x0

    .line 255
    .line 256
    cmpl-double v2, p1, v0

    .line 257
    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    :cond_10
    return v6

    .line 262
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 263
    .line 264
    shl-int p1, v7, p1

    .line 265
    .line 266
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 267
    .line 268
    invoke-virtual {v0, v2, v3, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    and-int/2addr p1, p2

    .line 273
    if-eqz p1, :cond_12

    .line 274
    .line 275
    const/4 v6, 0x1

    .line 276
    :cond_12
    return v6

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final p(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lo/dy5;->c:Lo/by5;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Lo/dy5;->c:Lo/by5;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v1, p3}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {v3, p3}, Lo/ed2;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {v0, v1, p2, p3}, Lo/dy5;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-static {v0, v1, p2, p3}, Lo/dy5;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/d;->a:[I

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/d;->p(IILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    sget-object v4, Lo/dy5;->c:Lo/by5;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3, p3}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-static {v0, p3}, Lo/ed2;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/b;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {v2, v3, p2, p3}, Lo/dy5;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/d;->D(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3, p2, p3}, Lo/dy5;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/d;->D(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method
