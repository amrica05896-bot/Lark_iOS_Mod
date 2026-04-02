.class public final Lo/wu3;
.super Lo/nw5;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/String;

.field public final j:Lo/ci0;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    sget-object v0, Lo/h00;->C:Lo/h00;

    .line 2
    .line 3
    iput p3, p0, Lo/wu3;->h:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "name == null"

    .line 7
    .line 8
    if-eq p3, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lo/wu3;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lo/wu3;->j:Lo/ci0;

    .line 18
    .line 19
    iput-boolean p2, p0, Lo/wu3;->k:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, p0, Lo/wu3;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lo/wu3;->j:Lo/ci0;

    .line 36
    .line 37
    iput-boolean p2, p0, Lo/wu3;->k:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public final a(Lo/im4;Ljava/lang/Object;)V
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
    iget v3, v0, Lo/wu3;->h:I

    .line 8
    .line 9
    iget-boolean v4, v0, Lo/wu3;->k:Z

    .line 10
    .line 11
    iget-object v5, v0, Lo/wu3;->j:Lo/ci0;

    .line 12
    .line 13
    iget-object v6, v0, Lo/wu3;->i:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-interface {v5, v2}, Lo/ci0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, Lo/im4;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_9

    .line 29
    .line 30
    const-string v5, "{"

    .line 31
    .line 32
    const-string v7, "}"

    .line 33
    .line 34
    invoke-static {v5, v6, v7}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    if-ge v8, v6, :cond_8

    .line 45
    .line 46
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/16 v10, 0x25

    .line 51
    .line 52
    const/16 v11, 0x2f

    .line 53
    .line 54
    const/4 v12, -0x1

    .line 55
    const-string v13, " \"<>^`{}|\\?#"

    .line 56
    .line 57
    const/16 v14, 0x7f

    .line 58
    .line 59
    const/16 v15, 0x20

    .line 60
    .line 61
    if-lt v9, v15, :cond_1

    .line 62
    .line 63
    if-ge v9, v14, :cond_1

    .line 64
    .line 65
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-ne v14, v12, :cond_1

    .line 70
    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    if-eq v9, v11, :cond_1

    .line 74
    .line 75
    if-ne v9, v10, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    add-int/2addr v8, v9

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    new-instance v9, Lo/wz;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v7, v8, v2}, Lo/wz;->C0(IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_2
    if-ge v8, v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    const/16 v10, 0x9

    .line 102
    .line 103
    if-eq v14, v10, :cond_4

    .line 104
    .line 105
    const/16 v10, 0xa

    .line 106
    .line 107
    if-eq v14, v10, :cond_4

    .line 108
    .line 109
    const/16 v10, 0xc

    .line 110
    .line 111
    if-eq v14, v10, :cond_4

    .line 112
    .line 113
    const/16 v10, 0xd

    .line 114
    .line 115
    if-ne v14, v10, :cond_2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    if-lt v14, v15, :cond_5

    .line 119
    .line 120
    const/16 v10, 0x7f

    .line 121
    .line 122
    if-ge v14, v10, :cond_5

    .line 123
    .line 124
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-ne v10, v12, :cond_5

    .line 129
    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    if-eq v14, v11, :cond_5

    .line 133
    .line 134
    const/16 v10, 0x25

    .line 135
    .line 136
    if-ne v14, v10, :cond_3

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    invoke-virtual {v9, v14}, Lo/wz;->E0(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_3
    const/16 v12, 0x25

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_5
    :goto_4
    if-nez v7, :cond_6

    .line 146
    .line 147
    new-instance v7, Lo/wz;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v7, v14}, Lo/wz;->E0(I)V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-virtual {v7}, Lo/wz;->t()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_4

    .line 160
    .line 161
    invoke-virtual {v7}, Lo/wz;->readByte()B

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    and-int/lit16 v11, v10, 0xff

    .line 166
    .line 167
    const/16 v12, 0x25

    .line 168
    .line 169
    invoke-virtual {v9, v12}, Lo/wz;->w0(I)V

    .line 170
    .line 171
    .line 172
    sget-object v16, Lo/im4;->k:[C

    .line 173
    .line 174
    shr-int/lit8 v11, v11, 0x4

    .line 175
    .line 176
    and-int/lit8 v11, v11, 0xf

    .line 177
    .line 178
    aget-char v11, v16, v11

    .line 179
    .line 180
    invoke-virtual {v9, v11}, Lo/wz;->w0(I)V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v10, v10, 0xf

    .line 184
    .line 185
    aget-char v10, v16, v10

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Lo/wz;->w0(I)V

    .line 188
    .line 189
    .line 190
    const/16 v11, 0x2f

    .line 191
    .line 192
    const/4 v12, -0x1

    .line 193
    goto :goto_5

    .line 194
    :goto_6
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    add-int/2addr v8, v10

    .line 199
    const/16 v10, 0x25

    .line 200
    .line 201
    const/16 v11, 0x2f

    .line 202
    .line 203
    const/4 v12, -0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-virtual {v9}, Lo/wz;->q0()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_8
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v1, Lo/im4;->c:Ljava/lang/String;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v2, "Path parameter \""

    .line 225
    .line 226
    const-string v3, "\" value must not be null."

    .line 227
    .line 228
    invoke-static {v2, v6, v3}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :pswitch_0
    if-nez v2, :cond_b

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    invoke-interface {v5, v2}, Lo/ci0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    if-nez v2, :cond_c

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    iget-object v1, v1, Lo/im4;->i:Lo/wn1;

    .line 249
    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    invoke-virtual {v1, v6, v2}, Lo/wn1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    invoke-virtual {v1, v6, v2}, Lo/wn1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_7
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
