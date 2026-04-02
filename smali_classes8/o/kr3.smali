.class public final Lo/kr3;
.super Lo/nq;
.source "SourceFile"


# virtual methods
.method public final a(Lo/oj;)Lo/oj;
    .locals 3

    .line 1
    iget v0, p1, Lo/oj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lo/oj;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    new-instance v0, Lo/oj;

    .line 34
    .line 35
    iget v1, p1, Lo/oj;->a:I

    .line 36
    .line 37
    iget p1, p1, Lo/oj;->b:I

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, v2}, Lo/oj;-><init>(III)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, Lo/oj;->e:Lo/oj;

    .line 44
    .line 45
    :goto_1
    return-object v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lo/nq;->b:Lo/oj;

    .line 12
    .line 13
    iget v3, v3, Lo/oj;->c:I

    .line 14
    .line 15
    const/high16 v4, 0x10000000

    .line 16
    .line 17
    const/16 v5, 0x16

    .line 18
    .line 19
    const/16 v6, 0x15

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x3

    .line 23
    if-eq v3, v8, :cond_2

    .line 24
    .line 25
    if-eq v3, v7, :cond_3

    .line 26
    .line 27
    if-eq v3, v6, :cond_1

    .line 28
    .line 29
    if-eq v3, v5, :cond_3

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v2}, Lo/nq;->j(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lo/nq;->b:Lo/oj;

    .line 52
    .line 53
    iget v3, v3, Lo/oj;->c:I

    .line 54
    .line 55
    if-eq v3, v8, :cond_8

    .line 56
    .line 57
    if-eq v3, v7, :cond_7

    .line 58
    .line 59
    if-eq v3, v6, :cond_6

    .line 60
    .line 61
    if-eq v3, v5, :cond_5

    .line 62
    .line 63
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    :goto_1
    if-ge v0, v1, :cond_9

    .line 66
    .line 67
    add-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_2
    if-ge v0, v1, :cond_9

    .line 93
    .line 94
    add-int/lit8 v3, v0, 0x2

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v0, 0x3

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_3
    if-ge v0, v1, :cond_9

    .line 116
    .line 117
    add-int/lit8 v3, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v0, 0x2

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_4
    if-ge v0, v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/high16 v4, -0x40800000    # -1.0f

    .line 145
    .line 146
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v3, v4, v5}, Lo/wz5;->g(FFF)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const v4, 0x46fffe00    # 32767.0f

    .line 153
    .line 154
    .line 155
    mul-float v3, v3, v4

    .line 156
    .line 157
    float-to-int v3, v3

    .line 158
    int-to-short v3, v3

    .line 159
    and-int/lit16 v4, v3, 0xff

    .line 160
    .line 161
    int-to-byte v4, v4

    .line 162
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    shr-int/lit8 v3, v3, 0x8

    .line 166
    .line 167
    and-int/lit16 v3, v3, 0xff

    .line 168
    .line 169
    int-to-byte v3, v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    :goto_5
    if-ge v0, v1, :cond_9

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    and-int/lit16 v3, v3, 0xff

    .line 187
    .line 188
    add-int/lit8 v3, v3, -0x80

    .line 189
    .line 190
    int-to-byte v3, v3

    .line 191
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    return-void
.end method
