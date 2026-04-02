.class public final Lo/f22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/us1;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/f22;->C:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lo/f22;->C:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lo/f22;-><init>(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lo/f22;-><init>(I)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lo/f22;-><init>(I)V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0, p2}, Lo/f22;-><init>(I)V

    return-void

    .line 6
    :cond_3
    invoke-direct {p0, p2}, Lo/f22;-><init>(I)V

    return-void

    .line 7
    :cond_4
    invoke-direct {p0, p2}, Lo/f22;-><init>(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lo/o10;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_10

    .line 3
    .line 4
    sget-object v1, Lo/a;->a:[B

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    const/16 v2, 0x9

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    const/16 v4, 0xd

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v6, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x3d

    .line 27
    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    if-eq v6, v5, :cond_0

    .line 31
    .line 32
    if-eq v6, v4, :cond_0

    .line 33
    .line 34
    if-eq v6, v3, :cond_0

    .line 35
    .line 36
    if-eq v6, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    int-to-long v6, v1

    .line 43
    const-wide/16 v8, 0x6

    .line 44
    .line 45
    mul-long v6, v6, v8

    .line 46
    .line 47
    const-wide/16 v8, 0x8

    .line 48
    .line 49
    div-long/2addr v6, v8

    .line 50
    long-to-int v7, v6

    .line 51
    new-array v6, v7, [B

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_2
    if-ge v8, v1, :cond_b

    .line 58
    .line 59
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v13, 0x41

    .line 64
    .line 65
    if-gt v13, v12, :cond_2

    .line 66
    .line 67
    const/16 v13, 0x5b

    .line 68
    .line 69
    if-ge v12, v13, :cond_2

    .line 70
    .line 71
    add-int/lit8 v12, v12, -0x41

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    const/16 v13, 0x61

    .line 75
    .line 76
    if-gt v13, v12, :cond_3

    .line 77
    .line 78
    const/16 v13, 0x7b

    .line 79
    .line 80
    if-ge v12, v13, :cond_3

    .line 81
    .line 82
    add-int/lit8 v12, v12, -0x47

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_3
    const/16 v13, 0x30

    .line 86
    .line 87
    if-gt v13, v12, :cond_4

    .line 88
    .line 89
    const/16 v13, 0x3a

    .line 90
    .line 91
    if-ge v12, v13, :cond_4

    .line 92
    .line 93
    add-int/lit8 v12, v12, 0x4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    const/16 v13, 0x2b

    .line 97
    .line 98
    if-eq v12, v13, :cond_9

    .line 99
    .line 100
    const/16 v13, 0x2d

    .line 101
    .line 102
    if-ne v12, v13, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/16 v13, 0x2f

    .line 106
    .line 107
    if-eq v12, v13, :cond_8

    .line 108
    .line 109
    const/16 v13, 0x5f

    .line 110
    .line 111
    if-ne v12, v13, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eq v12, v5, :cond_a

    .line 115
    .line 116
    if-eq v12, v4, :cond_a

    .line 117
    .line 118
    if-eq v12, v3, :cond_a

    .line 119
    .line 120
    if-ne v12, v2, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v6, v0

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 129
    .line 130
    :goto_5
    shl-int/lit8 v10, v10, 0x6

    .line 131
    .line 132
    or-int/2addr v10, v12

    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    rem-int/lit8 v12, v9, 0x4

    .line 136
    .line 137
    if-nez v12, :cond_a

    .line 138
    .line 139
    add-int/lit8 v12, v11, 0x1

    .line 140
    .line 141
    shr-int/lit8 v13, v10, 0x10

    .line 142
    .line 143
    int-to-byte v13, v13

    .line 144
    aput-byte v13, v6, v11

    .line 145
    .line 146
    add-int/lit8 v13, v11, 0x2

    .line 147
    .line 148
    shr-int/lit8 v14, v10, 0x8

    .line 149
    .line 150
    int-to-byte v14, v14

    .line 151
    aput-byte v14, v6, v12

    .line 152
    .line 153
    add-int/lit8 v11, v11, 0x3

    .line 154
    .line 155
    int-to-byte v12, v10

    .line 156
    aput-byte v12, v6, v13

    .line 157
    .line 158
    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    rem-int/lit8 v9, v9, 0x4

    .line 162
    .line 163
    const/4 p0, 0x1

    .line 164
    if-eq v9, p0, :cond_7

    .line 165
    .line 166
    const/4 p0, 0x2

    .line 167
    if-eq v9, p0, :cond_d

    .line 168
    .line 169
    const/4 p0, 0x3

    .line 170
    if-eq v9, p0, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    shl-int/lit8 p0, v10, 0x6

    .line 174
    .line 175
    add-int/lit8 v1, v11, 0x1

    .line 176
    .line 177
    shr-int/lit8 v2, p0, 0x10

    .line 178
    .line 179
    int-to-byte v2, v2

    .line 180
    aput-byte v2, v6, v11

    .line 181
    .line 182
    add-int/lit8 v11, v11, 0x2

    .line 183
    .line 184
    shr-int/lit8 p0, p0, 0x8

    .line 185
    .line 186
    int-to-byte p0, p0

    .line 187
    aput-byte p0, v6, v1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    shl-int/lit8 p0, v10, 0xc

    .line 191
    .line 192
    add-int/lit8 v1, v11, 0x1

    .line 193
    .line 194
    shr-int/lit8 p0, p0, 0x10

    .line 195
    .line 196
    int-to-byte p0, p0

    .line 197
    aput-byte p0, v6, v11

    .line 198
    .line 199
    move v11, v1

    .line 200
    :goto_7
    if-ne v11, v7, :cond_e

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_e
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string p0, "copyOf(this, newSize)"

    .line 208
    .line 209
    invoke-static {v6, p0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_8
    if-eqz v6, :cond_f

    .line 213
    .line 214
    new-instance v0, Lo/o10;

    .line 215
    .line 216
    invoke-direct {v0, v6}, Lo/o10;-><init>([B)V

    .line 217
    .line 218
    .line 219
    :cond_f
    return-object v0

    .line 220
    :cond_10
    const-string p0, "<this>"

    .line 221
    .line 222
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lo/o10;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lo/lz;->b(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lo/lz;->b(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lo/o10;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lo/o10;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static d(Ljava/lang/String;)Lo/o10;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/o10;

    .line 4
    .line 5
    invoke-static {p0}, Lo/nn6;->b(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lo/o10;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lo/o10;->E:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "<this>"

    .line 16
    .line 17
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static e([B)Lo/o10;
    .locals 8

    .line 1
    sget-object v0, Lo/o10;->F:Lo/o10;

    .line 2
    .line 3
    const v0, -0x499602d2

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lo/vv1;->O([BI)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    array-length v1, p0

    .line 11
    int-to-long v2, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-long v4, v1

    .line 14
    int-to-long v6, v0

    .line 15
    invoke-static/range {v2 .. v7}, Lo/vv1;->g(JJJ)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lo/o10;

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lo/of;->t0([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v2, p0}, Lo/o10;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/f22;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast p1, Lo/j4;

    .line 8
    .line 9
    sget-object v0, Lo/br4;->f:Lo/br4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/br4;->e()Lo/cr4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Lo/yb0;

    .line 20
    .line 21
    sget-object v0, Lo/br4;->f:Lo/br4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/br4;->a()Lo/ar4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    invoke-static {p1}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lo/br4;->f:Lo/br4;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo/br4;->a()Lo/ar4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    sget-object v0, Lo/br4;->f:Lo/br4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo/br4;->f()Lo/dr4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    invoke-static {p1}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
