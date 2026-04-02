.class public final Lo/s01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/n06;


# static fields
.field public static final C:Lo/s01;

.field public static final D:Lo/pf;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lo/s01;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/s01;->C:Lo/s01;

    .line 7
    .line 8
    const-string v1, "t"

    .line 9
    .line 10
    const-string v2, "f"

    .line 11
    .line 12
    const-string v3, "s"

    .line 13
    .line 14
    const-string v4, "j"

    .line 15
    .line 16
    const-string v5, "tr"

    .line 17
    .line 18
    const-string v6, "lh"

    .line 19
    .line 20
    const-string v7, "ls"

    .line 21
    .line 22
    const-string v8, "fc"

    .line 23
    .line 24
    const-string v9, "sc"

    .line 25
    .line 26
    const-string v10, "sw"

    .line 27
    .line 28
    const-string v11, "of"

    .line 29
    .line 30
    const-string v12, "ps"

    .line 31
    .line 32
    const-string v13, "sz"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lo/pf;->y([Ljava/lang/String;)Lo/pf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lo/s01;->D:Lo/pf;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Lo/gg2;F)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    :goto_0
    const/4 v13, 0x3

    .line 20
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->O()Z

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    if-eqz v14, :cond_2

    .line 25
    .line 26
    sget-object v14, Lo/s01;->D:Lo/pf;

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    invoke-virtual {v15, v14}, Lo/gg2;->m0(Lo/pf;)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    packed-switch v14, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->n0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->o0()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->d()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/graphics/PointF;

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->U()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    mul-float v0, v0, p2

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->U()D

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    double-to-float v14, v14

    .line 63
    mul-float v14, v14, p2

    .line 64
    .line 65
    invoke-direct {v4, v0, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->E()V

    .line 69
    .line 70
    .line 71
    :goto_2
    move-object/from16 v1, v16

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    move-object/from16 v16, v1

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->d()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->U()D

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    double-to-float v0, v14

    .line 86
    mul-float v0, v0, p2

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->U()D

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    double-to-float v14, v14

    .line 93
    mul-float v14, v14, p2

    .line 94
    .line 95
    invoke-direct {v3, v0, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->E()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    move-object/from16 v16, v1

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->P()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    move-object/from16 v16, v1

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->U()D

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    double-to-float v8, v14

    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    move-object/from16 v16, v1

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lo/ig2;->a(Lo/gg2;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    move-object/from16 v16, v1

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lo/ig2;->a(Lo/gg2;)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    move-object/from16 v16, v1

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->U()D

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    double-to-float v7, v14

    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    move-object/from16 v16, v1

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->U()D

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    double-to-float v6, v14

    .line 146
    goto :goto_1

    .line 147
    :pswitch_8
    move-object/from16 v16, v1

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->f0()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_9
    move-object/from16 v16, v1

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->f0()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v13, 0x2

    .line 162
    if-gt v0, v13, :cond_0

    .line 163
    .line 164
    if-gez v0, :cond_1

    .line 165
    .line 166
    :cond_0
    const/4 v1, 0x3

    .line 167
    goto :goto_3

    .line 168
    :cond_1
    const/4 v1, 0x3

    .line 169
    invoke-static {v1}, Lo/gb5;->G(I)[I

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    aget v13, v13, v0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_3
    move-object/from16 v1, v16

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_a
    move-object/from16 v16, v1

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->U()D

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    double-to-float v5, v14

    .line 188
    goto :goto_2

    .line 189
    :pswitch_b
    move-object/from16 v16, v1

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->j0()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_2

    .line 197
    :pswitch_c
    const/4 v1, 0x3

    .line 198
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->j0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v1, v0

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_2
    move-object/from16 v16, v1

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->J()V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lo/r01;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, v16

    .line 216
    .line 217
    iput-object v1, v0, Lo/r01;->a:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v2, v0, Lo/r01;->b:Ljava/lang/String;

    .line 220
    .line 221
    iput v5, v0, Lo/r01;->c:F

    .line 222
    .line 223
    iput v13, v0, Lo/r01;->d:I

    .line 224
    .line 225
    iput v9, v0, Lo/r01;->e:I

    .line 226
    .line 227
    iput v6, v0, Lo/r01;->f:F

    .line 228
    .line 229
    iput v7, v0, Lo/r01;->g:F

    .line 230
    .line 231
    iput v10, v0, Lo/r01;->h:I

    .line 232
    .line 233
    iput v11, v0, Lo/r01;->i:I

    .line 234
    .line 235
    iput v8, v0, Lo/r01;->j:F

    .line 236
    .line 237
    iput-boolean v12, v0, Lo/r01;->k:Z

    .line 238
    .line 239
    iput-object v3, v0, Lo/r01;->l:Landroid/graphics/PointF;

    .line 240
    .line 241
    iput-object v4, v0, Lo/r01;->m:Landroid/graphics/PointF;

    .line 242
    .line 243
    return-object v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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
