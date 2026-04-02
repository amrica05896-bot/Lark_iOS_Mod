.class public final Lo/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/be1;
.implements Lo/u41;
.implements Lo/w41;
.implements Lo/bu6;
.implements Lo/o9;


# static fields
.field public static D:Lo/y5;


# instance fields
.field public final synthetic C:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lo/y5;->C:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/y5;->C:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lo/y5;->C:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lo/y5;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1d

    .line 4
    invoke-direct {p0, p1}, Lo/y5;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 5
    invoke-direct {p0, p1}, Lo/y5;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 6
    invoke-direct {p0, p1}, Lo/y5;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 7
    invoke-direct {p0, p1}, Lo/y5;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 8
    invoke-direct {p0, p1}, Lo/y5;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 9
    invoke-direct {p0, p1}, Lo/y5;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    .line 10
    invoke-direct {p0, p1}, Lo/y5;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    .line 11
    invoke-direct {p0, p1}, Lo/y5;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x15

    .line 12
    invoke-direct {p0, p1}, Lo/y5;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x14

    .line 13
    invoke-direct {p0, p1}, Lo/y5;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x13

    .line 14
    invoke-direct {p0, p1}, Lo/y5;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x12

    .line 15
    invoke-direct {p0, p1}, Lo/y5;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x11

    .line 16
    invoke-direct {p0, p1}, Lo/y5;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x10

    .line 17
    invoke-direct {p0, p1}, Lo/y5;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xf

    .line 18
    invoke-direct {p0, p1}, Lo/y5;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
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

.method public static A(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, v1}, Lo/or6;->j0(II)Lo/qc2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Lo/or6;->f0(Lo/qc2;I)Lo/oc2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Lo/oc2;->C:I

    .line 18
    .line 19
    iget v2, v0, Lo/oc2;->D:I

    .line 20
    .line 21
    iget v0, v0, Lo/oc2;->E:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    if-gez v0, :cond_4

    .line 28
    .line 29
    if-gt v2, v1, :cond_4

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    add-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x26

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x3d

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    const-string p0, "<this>"

    .line 71
    .line 72
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public static B(Lo/wz;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_e

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    if-eq v1, v2, :cond_d

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v1, v2, :cond_d

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-eq v1, v2, :cond_d

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x2b

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    if-eqz p7, :cond_2

    .line 33
    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    const-string v2, "+"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v2, "%2B"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v2}, Lo/wz;->D0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    const/16 v2, 0x20

    .line 47
    .line 48
    const/16 v3, 0x25

    .line 49
    .line 50
    if-lt v1, v2, :cond_5

    .line 51
    .line 52
    const/16 v2, 0x7f

    .line 53
    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x80

    .line 57
    .line 58
    if-lt v1, v2, :cond_3

    .line 59
    .line 60
    if-eqz p8, :cond_5

    .line 61
    .line 62
    :cond_3
    int-to-char v2, v1

    .line 63
    invoke-static {p4, v2}, Lo/vh5;->q0(Ljava/lang/CharSequence;C)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    if-eqz p5, :cond_5

    .line 72
    .line 73
    if-eqz p6, :cond_4

    .line 74
    .line 75
    invoke-static {p2, p3, p1}, Lo/y5;->q(IILjava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0, v1}, Lo/wz;->E0(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 88
    .line 89
    new-instance v0, Lo/wz;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_6
    if-eqz p9, :cond_c

    .line 95
    .line 96
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-static {p9, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v2, p2

    .line 110
    if-ltz p2, :cond_b

    .line 111
    .line 112
    if-lt v2, p2, :cond_a

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-gt v2, v4, :cond_9

    .line 119
    .line 120
    sget-object v4, Lo/a70;->a:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-static {p9, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0, p2, v2, p1}, Lo/wz;->C0(IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 137
    .line 138
    invoke-static {v2, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v4, "this as java.lang.String).getBytes(charset)"

    .line 146
    .line 147
    invoke-static {v2, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    array-length v4, v2

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-virtual {v0, v2, v5, v4}, Lo/wz;->v0([BII)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    const-string p0, "endIndex > string.length: "

    .line 157
    .line 158
    const-string p2, " > "

    .line 159
    .line 160
    invoke-static {p0, v2, p2}, Lo/gb5;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_a
    const-string p0, "endIndex < beginIndex: "

    .line 186
    .line 187
    const-string p1, " < "

    .line 188
    .line 189
    invoke-static {p0, v2, p1, p2}, Lo/gb5;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_b
    const-string p0, "beginIndex < 0: "

    .line 204
    .line 205
    invoke-static {p0, p2}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_c
    :goto_3
    invoke-virtual {v0, v1}, Lo/wz;->E0(I)V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {v0}, Lo/wz;->t()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_d

    .line 227
    .line 228
    invoke-virtual {v0}, Lo/wz;->readByte()B

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    and-int/lit16 v4, v2, 0xff

    .line 233
    .line 234
    invoke-virtual {p0, v3}, Lo/wz;->w0(I)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lo/y22;->k:[C

    .line 238
    .line 239
    shr-int/lit8 v4, v4, 0x4

    .line 240
    .line 241
    and-int/lit8 v4, v4, 0xf

    .line 242
    .line 243
    aget-char v4, v5, v4

    .line 244
    .line 245
    invoke-virtual {p0, v4}, Lo/wz;->w0(I)V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v2, v2, 0xf

    .line 249
    .line 250
    aget-char v2, v5, v2

    .line 251
    .line 252
    invoke-virtual {p0, v2}, Lo/wz;->w0(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    :goto_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr p2, v1

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_e
    return-void
.end method

.method public static C(Lo/wz;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x2

    .line 12
    .line 13
    if-ge v1, p3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lo/vz5;->u(C)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lo/vz5;->u(C)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    shl-int/lit8 p2, v2, 0x4

    .line 39
    .line 40
    add-int/2addr p2, v3

    .line 41
    invoke-virtual {p0, p2}, Lo/wz;->w0(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/2addr p2, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v1, 0x2b

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lo/wz;->w0(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, v0}, Lo/wz;->E0(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr p2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public static final D()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static final d(Lo/y5;Ljava/lang/String;)Lo/d80;
    .locals 1

    .line 1
    new-instance p0, Lo/d80;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo/d80;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/d80;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static f(J)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    sget-object v0, Lo/y22;->k:[C

    .line 3
    .line 4
    and-int/lit8 v0, p8, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    and-int/lit8 v3, p8, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, p2

    .line 22
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v5, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v6, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v4, p8, 0x20

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v7, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v4, p8, 0x40

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v8, p7

    .line 53
    .line 54
    :goto_5
    const/4 v9, 0x0

    .line 55
    if-eqz v1, :cond_c

    .line 56
    .line 57
    move v2, v0

    .line 58
    :goto_6
    if-ge v2, v3, :cond_b

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v10, 0x20

    .line 65
    .line 66
    if-lt v4, v10, :cond_6

    .line 67
    .line 68
    const/16 v10, 0x7f

    .line 69
    .line 70
    if-eq v4, v10, :cond_6

    .line 71
    .line 72
    const/16 v10, 0x80

    .line 73
    .line 74
    if-lt v4, v10, :cond_7

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_6
    move-object v11, p3

    .line 80
    goto :goto_8

    .line 81
    :cond_7
    :goto_7
    int-to-char v10, v4

    .line 82
    move-object v11, p3

    .line 83
    invoke-static {p3, v10}, Lo/vh5;->q0(Ljava/lang/CharSequence;C)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_a

    .line 88
    .line 89
    const/16 v10, 0x25

    .line 90
    .line 91
    if-ne v4, v10, :cond_8

    .line 92
    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    invoke-static {v2, v3, p0}, Lo/y5;->q(IILjava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_a

    .line 102
    .line 103
    :cond_8
    const/16 v10, 0x2b

    .line 104
    .line 105
    if-ne v4, v10, :cond_9

    .line 106
    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_9
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/2addr v2, v4

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    :goto_8
    new-instance v10, Lo/wz;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0, v2, p0}, Lo/wz;->C0(IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v10

    .line 125
    move-object v1, p0

    .line 126
    move-object v4, p3

    .line 127
    invoke-static/range {v0 .. v9}, Lo/y5;->B(Lo/wz;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Lo/wz;->q0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_9

    .line 135
    :cond_b
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_9
    return-object v0

    .line 145
    :cond_c
    const-string v0, "<this>"

    .line 146
    .line 147
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0
.end method

.method public static h(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, v2, p1}, Lo/gb5;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static i(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, v2, p1}, Lo/gb5;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "http"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x50

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "https"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x1bb

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    :goto_0
    return p0

    .line 27
    :cond_2
    const-string p0, "scheme"

    .line 28
    .line 29
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static m(Ljava/lang/String;)Lo/ir5;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x4b88569

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const v1, 0x4c38896

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lo/ir5;->E:Lo/ir5;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lo/ir5;->F:Lo/ir5;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lo/ir5;->G:Lo/ir5;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "TLSv1"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lo/ir5;->H:Lo/ir5;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "SSLv3"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object p0, Lo/ir5;->I:Lo/ir5;

    .line 74
    .line 75
    :goto_0
    return-object p0

    .line 76
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v1, "Unexpected TLS version: "

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    const-string p0, "javaName"

    .line 89
    .line 90
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljavax/net/ssl/SSLSession;)Lo/kz1;
    .locals 6

    .line 1
    sget-object v0, Lo/s61;->C:Lo/s61;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    sget-object v2, Lo/d80;->b:Lo/y5;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lo/y5;->l(Ljava/lang/String;)Lo/d80;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const-string v3, "NONE"

    .line 38
    .line 39
    invoke-static {v3, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lo/ir5;->D:Lo/y5;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lo/y5;->m(Ljava/lang/String;)Lo/ir5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lo/vz5;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :cond_0
    move-object v3, v0

    .line 71
    :goto_0
    new-instance v4, Lo/kz1;

    .line 72
    .line 73
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    array-length v0, p0

    .line 80
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lo/vz5;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    new-instance p0, Lo/jz1;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {p0, v5, v3}, Lo/jz1;-><init>(ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v2, v1, v0, p0}, Lo/kz1;-><init>(Lo/ir5;Lo/d80;Ljava/util/List;Lo/vs1;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v0, "tlsVersion == NONE"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "tlsVersion == null"

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v0, "cipherSuite == "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "cipherSuite == null"

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static o(Ljava/lang/String;)Lo/fe4;
    .locals 2

    .line 1
    sget-object v0, Lo/fe4;->E:Lo/fe4;

    .line 2
    .line 3
    const-string v1, "http/1.0"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lo/fe4;->F:Lo/fe4;

    .line 13
    .line 14
    const-string v1, "http/1.1"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lo/fe4;->I:Lo/fe4;

    .line 24
    .line 25
    const-string v1, "h2_prior_knowledge"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lo/fe4;->H:Lo/fe4;

    .line 35
    .line 36
    const-string v1, "h2"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lo/fe4;->G:Lo/fe4;

    .line 46
    .line 47
    const-string v1, "spdy/3.1"

    .line 48
    .line 49
    invoke-static {p0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lo/fe4;->J:Lo/fe4;

    .line 57
    .line 58
    const-string v1, "quic"

    .line 59
    .line 60
    invoke-static {p0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :goto_0
    return-object v0

    .line 67
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Unexpected protocol: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static p()Lo/hf5;
    .locals 1

    .line 1
    sget-object v0, Lo/hf5;->c:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/hf5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static q(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lo/vz5;->u(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lo/vz5;->u(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public static r(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ".so"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static t(II)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    sub-int v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    const v0, 0x7ffffff7

    sub-int v1, p0, v0

    if-lez v1, :cond_2

    if-le p1, v0, :cond_1

    const p0, 0x7fffffff

    goto :goto_0

    :cond_1
    const p0, 0x7ffffff7

    :cond_2
    :goto_0
    return p0
.end method

.method public static u(Ljava/lang/String;)Lo/y22;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lo/x22;

    .line 5
    .line 6
    invoke-direct {v1}, Lo/x22;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Lo/x22;->d(Lo/y22;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lo/x22;->c()Lo/y22;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-object v0

    .line 17
    :cond_0
    const-string p0, "<this>"

    .line 18
    .line 19
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static v(Ljava/lang/String;)Lo/gg5;
    .locals 8

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const-string v0, "HTTP/1."

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    const-string v4, "Unexpected status line: "

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    if-lt v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x30

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v0, v5, :cond_0

    .line 44
    .line 45
    sget-object v0, Lo/fe4;->F:Lo/fe4;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    sget-object v0, Lo/fe4;->E:Lo/fe4;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 62
    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    const-string v0, "ICY "

    .line 72
    .line 73
    invoke-static {p0, v0, v1}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    sget-object v0, Lo/fe4;->E:Lo/fe4;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/lit8 v6, v1, 0x3

    .line 87
    .line 88
    if-lt v5, v6, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 95
    .line 96
    invoke-static {v5, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-le v7, v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v3, :cond_4

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 121
    .line 122
    invoke-static {p0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 127
    .line 128
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    const-string p0, ""

    .line 137
    .line 138
    :goto_1
    new-instance v1, Lo/gg5;

    .line 139
    .line 140
    invoke-direct {v1, v0, v5, p0}, Lo/gg5;-><init>(Lo/fe4;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 145
    .line 146
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 155
    .line 156
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 165
    .line 166
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    const-string p0, "statusLine"

    .line 175
    .line 176
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    throw p0
.end method

.method public static w(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo/y22;->k:[C

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_2
    if-eqz p0, :cond_6

    .line 23
    .line 24
    move p4, p1

    .line 25
    :goto_0
    if-ge p4, p2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x25

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0x2b

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    :goto_1
    new-instance v0, Lo/wz;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p4, p0}, Lo/wz;->C0(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0, p4, p2, p3}, Lo/y5;->C(Lo/wz;Ljava/lang/String;IIZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lo/wz;->q0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-object p0

    .line 71
    :cond_6
    const-string p0, "<this>"

    .line 72
    .line 73
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "TLS_"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, "SSL_"

    .line 9
    .line 10
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, v3, v1}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static y()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_2
    :goto_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    const/16 v3, 0x26

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {p0, v3, v2, v1, v4}, Lo/vh5;->x0(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    const/16 v6, 0x3d

    .line 29
    .line 30
    invoke-static {p0, v6, v2, v1, v4}, Lo/vh5;->x0(Ljava/lang/CharSequence;CIZI)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 35
    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    if-le v4, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lo/x41;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo/rl6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo/x41;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/y5;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/qy5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lo/qy5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    sget v0, Lo/zv4;->F:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Lo/u41;)Lo/v41;
    .locals 4

    .line 1
    iget v0, p0, Lo/y5;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/v41;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/v41;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lo/u41;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v3, v0, Lo/v41;->a:I

    .line 18
    .line 19
    invoke-interface {p3, p1, p2, v2}, Lo/u41;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Lo/v41;->b:I

    .line 24
    .line 25
    iget p2, v0, Lo/v41;->a:I

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, p2

    .line 33
    :cond_1
    if-lt p1, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, -0x1

    .line 38
    :goto_0
    iput v1, v0, Lo/v41;->c:I

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    new-instance v0, Lo/v41;

    .line 42
    .line 43
    invoke-direct {v0}, Lo/v41;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p1, p2, v1}, Lo/u41;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Lo/v41;->b:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    :goto_1
    iput v1, v0, Lo/v41;->c:I

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Lo/d80;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "javaName"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget-object v0, Lo/d80;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo/d80;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lo/y5;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo/d80;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lo/d80;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lo/d80;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :cond_2
    :try_start_1
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method
