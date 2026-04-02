.class public final Lo/t31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final D:J

.field public static final E:J

.field public static final synthetic F:I


# instance fields
.field public final C:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo/u31;->a:I

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sput-wide v0, Lo/t31;->D:J

    .line 9
    .line 10
    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lo/t31;->E:J

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo/t31;->C:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p3}, Lo/vh5;->F0(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ge p2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/2addr p3, v1

    .line 55
    div-int/2addr p3, v1

    .line 56
    mul-int/lit8 p3, p3, 0x3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final b(J)Z
    .locals 3

    .line 1
    sget-wide v0, Lo/t31;->D:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    sget-wide v0, Lo/t31;->E:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(JLo/v31;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    sget-wide v1, Lo/t31;->D:J

    .line 5
    .line 6
    cmp-long v3, p0, v1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-wide p0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-wide v1, Lo/t31;->E:J

    .line 17
    .line 18
    cmp-long v3, p0, v1

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-wide/high16 p0, -0x8000000000000000L

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    shr-long v2, p0, v1

    .line 27
    .line 28
    long-to-int p1, p0

    .line 29
    and-int/lit8 p0, p1, 0x1

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lo/v31;->D:Lo/v31;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Lo/v31;->E:Lo/v31;

    .line 37
    .line 38
    :goto_0
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object p1, p2, Lo/v31;->C:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object p0, p0, Lo/v31;->C:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    :goto_1
    return-wide p0

    .line 49
    :cond_3
    const-string p0, "sourceUnit"

    .line 50
    .line 51
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_4
    const-string p0, "unit"

    .line 56
    .line 57
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lo/t31;

    .line 2
    .line 3
    iget-wide v0, p1, Lo/t31;->C:J

    .line 4
    .line 5
    iget-wide v2, p0, Lo/t31;->C:J

    .line 6
    .line 7
    xor-long v4, v2, v0

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    cmp-long v8, v4, v6

    .line 13
    .line 14
    if-ltz v8, :cond_1

    .line 15
    .line 16
    long-to-int v5, v4

    .line 17
    and-int/lit8 v4, v5, 0x1

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    long-to-int v4, v2

    .line 23
    and-int/2addr v4, p1

    .line 24
    long-to-int v1, v0

    .line 25
    and-int/2addr p1, v1

    .line 26
    sub-int/2addr v4, p1

    .line 27
    cmp-long p1, v2, v6

    .line 28
    .line 29
    if-gez p1, :cond_4

    .line 30
    .line 31
    neg-int v4, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    cmp-long v4, v2, v0

    .line 34
    .line 35
    if-gez v4, :cond_2

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-nez v4, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_3
    :goto_1
    move v4, p1

    .line 43
    :cond_4
    :goto_2
    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lo/t31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lo/t31;

    .line 8
    .line 9
    iget-wide v2, p1, Lo/t31;->C:J

    .line 10
    .line 11
    iget-wide v4, p0, Lo/t31;->C:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    iget-wide v1, p0, Lo/t31;->C:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lo/t31;->C:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-string v1, "0s"

    .line 12
    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :cond_0
    sget-wide v6, Lo/t31;->D:J

    .line 16
    .line 17
    cmp-long v8, v1, v6

    .line 18
    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    const-string v1, "Infinity"

    .line 22
    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_1
    sget-wide v6, Lo/t31;->E:J

    .line 26
    .line 27
    cmp-long v8, v1, v6

    .line 28
    .line 29
    if-nez v8, :cond_2

    .line 30
    .line 31
    const-string v1, "-Infinity"

    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_2
    const/4 v7, 0x1

    .line 36
    if-gez v5, :cond_3

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v8, 0x0

    .line 41
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    const/16 v10, 0x2d

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_4
    if-gez v5, :cond_5

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-eqz v5, :cond_6

    .line 59
    .line 60
    shr-long v10, v1, v7

    .line 61
    .line 62
    neg-long v10, v10

    .line 63
    long-to-int v2, v1

    .line 64
    and-int/lit8 v1, v2, 0x1

    .line 65
    .line 66
    shl-long/2addr v10, v7

    .line 67
    int-to-long v1, v1

    .line 68
    add-long/2addr v1, v10

    .line 69
    sget v5, Lo/u31;->a:I

    .line 70
    .line 71
    :cond_6
    sget-object v5, Lo/v31;->I:Lo/v31;

    .line 72
    .line 73
    invoke-static {v1, v2, v5}, Lo/t31;->c(JLo/v31;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-static {v1, v2}, Lo/t31;->b(J)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    sget-object v5, Lo/v31;->H:Lo/v31;

    .line 86
    .line 87
    invoke-static {v1, v2, v5}, Lo/t31;->c(JLo/v31;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    const/16 v5, 0x18

    .line 92
    .line 93
    int-to-long v14, v5

    .line 94
    rem-long/2addr v12, v14

    .line 95
    long-to-int v5, v12

    .line 96
    :goto_2
    invoke-static {v1, v2}, Lo/t31;->b(J)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const/16 v13, 0x3c

    .line 101
    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    sget-object v12, Lo/v31;->G:Lo/v31;

    .line 107
    .line 108
    invoke-static {v1, v2, v12}, Lo/t31;->c(JLo/v31;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    int-to-long v3, v13

    .line 113
    rem-long/2addr v14, v3

    .line 114
    long-to-int v3, v14

    .line 115
    :goto_3
    invoke-static {v1, v2}, Lo/t31;->b(J)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    sget-object v4, Lo/v31;->F:Lo/v31;

    .line 124
    .line 125
    invoke-static {v1, v2, v4}, Lo/t31;->c(JLo/v31;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    int-to-long v12, v13

    .line 130
    rem-long/2addr v14, v12

    .line 131
    long-to-int v4, v14

    .line 132
    :goto_4
    invoke-static {v1, v2}, Lo/t31;->b(J)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const/16 v13, 0x3e8

    .line 137
    .line 138
    const v14, 0xf4240

    .line 139
    .line 140
    .line 141
    if-eqz v12, :cond_a

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_5
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    long-to-int v12, v1

    .line 148
    and-int/2addr v12, v7

    .line 149
    if-ne v12, v7, :cond_b

    .line 150
    .line 151
    shr-long/2addr v1, v7

    .line 152
    int-to-long v6, v13

    .line 153
    rem-long/2addr v1, v6

    .line 154
    int-to-long v6, v14

    .line 155
    mul-long v1, v1, v6

    .line 156
    .line 157
    :goto_6
    long-to-int v2, v1

    .line 158
    goto :goto_5

    .line 159
    :cond_b
    const/4 v6, 0x1

    .line 160
    shr-long/2addr v1, v6

    .line 161
    const v6, 0x3b9aca00

    .line 162
    .line 163
    .line 164
    int-to-long v6, v6

    .line 165
    rem-long/2addr v1, v6

    .line 166
    goto :goto_6

    .line 167
    :goto_7
    cmp-long v1, v10, v6

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    const/4 v6, 0x0

    .line 174
    :goto_8
    if-eqz v5, :cond_d

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_d
    const/4 v1, 0x0

    .line 179
    :goto_9
    if-eqz v3, :cond_e

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    goto :goto_a

    .line 183
    :cond_e
    const/4 v7, 0x0

    .line 184
    :goto_a
    if-nez v4, :cond_10

    .line 185
    .line 186
    if-eqz v2, :cond_f

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_f
    const/16 v16, 0x0

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_10
    :goto_b
    const/16 v16, 0x1

    .line 193
    .line 194
    :goto_c
    if-eqz v6, :cond_11

    .line 195
    .line 196
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v10, 0x64

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    goto :goto_d

    .line 206
    :cond_11
    const/4 v12, 0x0

    .line 207
    :goto_d
    const/16 v10, 0x20

    .line 208
    .line 209
    if-nez v1, :cond_12

    .line 210
    .line 211
    if-eqz v6, :cond_14

    .line 212
    .line 213
    if-nez v7, :cond_12

    .line 214
    .line 215
    if-eqz v16, :cond_14

    .line 216
    .line 217
    :cond_12
    add-int/lit8 v11, v12, 0x1

    .line 218
    .line 219
    if-lez v12, :cond_13

    .line 220
    .line 221
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_13
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const/16 v5, 0x68

    .line 228
    .line 229
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move v12, v11

    .line 233
    :cond_14
    if-nez v7, :cond_15

    .line 234
    .line 235
    if-eqz v16, :cond_17

    .line 236
    .line 237
    if-nez v1, :cond_15

    .line 238
    .line 239
    if-eqz v6, :cond_17

    .line 240
    .line 241
    :cond_15
    add-int/lit8 v5, v12, 0x1

    .line 242
    .line 243
    if-lez v12, :cond_16

    .line 244
    .line 245
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_16
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const/16 v3, 0x6d

    .line 252
    .line 253
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move v12, v5

    .line 257
    :cond_17
    if-eqz v16, :cond_1d

    .line 258
    .line 259
    add-int/lit8 v3, v12, 0x1

    .line 260
    .line 261
    if-lez v12, :cond_18

    .line 262
    .line 263
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_18
    if-nez v4, :cond_1c

    .line 267
    .line 268
    if-nez v6, :cond_1c

    .line 269
    .line 270
    if-nez v1, :cond_1c

    .line 271
    .line 272
    if-eqz v7, :cond_19

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_19
    if-lt v2, v14, :cond_1a

    .line 276
    .line 277
    div-int v1, v2, v14

    .line 278
    .line 279
    rem-int/2addr v2, v14

    .line 280
    const/4 v4, 0x6

    .line 281
    const-string v5, "ms"

    .line 282
    .line 283
    invoke-static {v9, v1, v2, v4, v5}, Lo/t31;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_1a
    if-lt v2, v13, :cond_1b

    .line 288
    .line 289
    div-int/lit16 v1, v2, 0x3e8

    .line 290
    .line 291
    rem-int/2addr v2, v13

    .line 292
    const/4 v4, 0x3

    .line 293
    const-string v5, "us"

    .line 294
    .line 295
    invoke-static {v9, v1, v2, v4, v5}, Lo/t31;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_1b
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, "ns"

    .line 303
    .line 304
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_1c
    :goto_e
    const/16 v1, 0x9

    .line 309
    .line 310
    const-string v5, "s"

    .line 311
    .line 312
    invoke-static {v9, v4, v2, v1, v5}, Lo/t31;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_f
    move v12, v3

    .line 316
    :cond_1d
    if-eqz v8, :cond_1e

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    if-le v12, v1, :cond_1e

    .line 320
    .line 321
    const/16 v2, 0x28

    .line 322
    .line 323
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v2, 0x29

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_1e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "toString(...)"

    .line 337
    .line 338
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_10
    return-object v1
.end method
