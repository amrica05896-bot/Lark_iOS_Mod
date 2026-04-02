.class public abstract Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lo/nn6;->b(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/b;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final a()[B
    .locals 1

    .line 1
    sget-object v0, Lo/b;->a:[B

    return-object v0
.end method

.method public static final b(Lo/wz;J)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v4, p1, v0

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    sub-long v0, p1, v2

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lo/wz;->f0(J)B

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0xd

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    sget-object p1, Lo/a70;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lo/wz;->p0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v0, 0x2

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lo/wz;->skip(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lo/a70;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lo/wz;->p0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v2, v3}, Lo/wz;->skip(J)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p1

    .line 43
    :cond_1
    const-string p0, "<this>"

    .line 44
    .line 45
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public static final c(Lo/wz;Lo/st3;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    iget-object v0, v0, Lo/wz;->C:Lo/oz4;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, -0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    iget v5, v0, Lo/oz4;->b:I

    .line 21
    .line 22
    iget v6, v0, Lo/oz4;->c:I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v8, v0, Lo/oz4;->a:[B

    .line 26
    .line 27
    move-object v10, v0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v11, -0x1

    .line 30
    :goto_0
    add-int/lit8 v12, v9, 0x1

    .line 31
    .line 32
    iget-object v13, v1, Lo/st3;->D:[I

    .line 33
    .line 34
    aget v14, v13, v9

    .line 35
    .line 36
    add-int/lit8 v9, v9, 0x2

    .line 37
    .line 38
    aget v12, v13, v12

    .line 39
    .line 40
    if-eq v12, v3, :cond_2

    .line 41
    .line 42
    move v11, v12

    .line 43
    :cond_2
    if-nez v10, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    if-gez v14, :cond_b

    .line 47
    .line 48
    mul-int/lit8 v14, v14, -0x1

    .line 49
    .line 50
    add-int v12, v14, v9

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v14, v5, 0x1

    .line 53
    .line 54
    aget-byte v5, v8, v5

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    add-int/lit8 v15, v9, 0x1

    .line 59
    .line 60
    aget v9, v13, v9

    .line 61
    .line 62
    if-eq v5, v9, :cond_4

    .line 63
    .line 64
    return v11

    .line 65
    :cond_4
    if-ne v15, v12, :cond_5

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v5, 0x0

    .line 70
    :goto_2
    if-ne v14, v6, :cond_9

    .line 71
    .line 72
    invoke-static {v10}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v10, Lo/oz4;->f:Lo/oz4;

    .line 76
    .line 77
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v8, v6, Lo/oz4;->b:I

    .line 81
    .line 82
    iget v9, v6, Lo/oz4;->c:I

    .line 83
    .line 84
    iget-object v10, v6, Lo/oz4;->a:[B

    .line 85
    .line 86
    if-ne v6, v0, :cond_8

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    move v6, v9

    .line 91
    move-object v9, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 94
    .line 95
    return v4

    .line 96
    :cond_7
    return v11

    .line 97
    :cond_8
    move/from16 v16, v9

    .line 98
    .line 99
    move-object v9, v6

    .line 100
    move/from16 v6, v16

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    move-object v9, v10

    .line 104
    move-object v10, v8

    .line 105
    move v8, v14

    .line 106
    :goto_4
    if-eqz v5, :cond_a

    .line 107
    .line 108
    aget v5, v13, v15

    .line 109
    .line 110
    move v3, v8

    .line 111
    move-object v8, v10

    .line 112
    move-object v10, v9

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v5, v8

    .line 115
    move-object v8, v10

    .line 116
    move-object v10, v9

    .line 117
    move v9, v15

    .line 118
    goto :goto_1

    .line 119
    :cond_b
    add-int/lit8 v12, v5, 0x1

    .line 120
    .line 121
    aget-byte v5, v8, v5

    .line 122
    .line 123
    and-int/lit16 v5, v5, 0xff

    .line 124
    .line 125
    add-int v15, v9, v14

    .line 126
    .line 127
    :goto_5
    if-ne v9, v15, :cond_c

    .line 128
    .line 129
    return v11

    .line 130
    :cond_c
    aget v3, v13, v9

    .line 131
    .line 132
    if-ne v5, v3, :cond_10

    .line 133
    .line 134
    add-int/2addr v9, v14

    .line 135
    aget v5, v13, v9

    .line 136
    .line 137
    if-ne v12, v6, :cond_d

    .line 138
    .line 139
    iget-object v10, v10, Lo/oz4;->f:Lo/oz4;

    .line 140
    .line 141
    invoke-static {v10}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget v3, v10, Lo/oz4;->b:I

    .line 145
    .line 146
    iget v6, v10, Lo/oz4;->c:I

    .line 147
    .line 148
    iget-object v8, v10, Lo/oz4;->a:[B

    .line 149
    .line 150
    if-ne v10, v0, :cond_e

    .line 151
    .line 152
    move-object v10, v2

    .line 153
    goto :goto_6

    .line 154
    :cond_d
    move v3, v12

    .line 155
    :cond_e
    :goto_6
    if-ltz v5, :cond_f

    .line 156
    .line 157
    return v5

    .line 158
    :cond_f
    neg-int v9, v5

    .line 159
    move v5, v3

    .line 160
    const/4 v3, -0x1

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    const/4 v3, -0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_11
    const-string v0, "options"

    .line 168
    .line 169
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_12
    const-string v0, "<this>"

    .line 174
    .line 175
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2
.end method

.method public static synthetic d(Lo/wz;Lo/st3;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lo/b;->c(Lo/wz;Lo/st3;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
