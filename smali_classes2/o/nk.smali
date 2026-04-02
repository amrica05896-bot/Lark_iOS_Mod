.class public abstract Lo/nk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/nk;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lo/kc5;)[D
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo/kc5;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lo/kc5;->b()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-array v2, v0, [D

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    aget v1, v1, v6

    .line 22
    .line 23
    int-to-double v7, v1

    .line 24
    aput-wide v7, v2, v6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v7, 0x2

    .line 28
    if-ne v0, v7, :cond_2

    .line 29
    .line 30
    aget v7, v1, v6

    .line 31
    .line 32
    int-to-double v7, v7

    .line 33
    aput-wide v7, v2, v6

    .line 34
    .line 35
    aget v1, v1, v3

    .line 36
    .line 37
    int-to-double v7, v1

    .line 38
    aput-wide v7, v2, v3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-le v0, v7, :cond_4

    .line 42
    .line 43
    aget v7, v1, v6

    .line 44
    .line 45
    int-to-double v7, v7

    .line 46
    div-double/2addr v7, v4

    .line 47
    aget v9, v1, v3

    .line 48
    .line 49
    int-to-double v9, v9

    .line 50
    div-double/2addr v9, v4

    .line 51
    add-double/2addr v9, v7

    .line 52
    aput-wide v9, v2, v6

    .line 53
    .line 54
    add-int/lit8 v7, v0, -0x1

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    :goto_0
    if-ge v8, v7, :cond_3

    .line 58
    .line 59
    add-int/lit8 v9, v8, -0x1

    .line 60
    .line 61
    aget v9, v1, v9

    .line 62
    .line 63
    int-to-double v9, v9

    .line 64
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 65
    .line 66
    div-double/2addr v9, v11

    .line 67
    aget v13, v1, v8

    .line 68
    .line 69
    int-to-double v13, v13

    .line 70
    div-double/2addr v13, v11

    .line 71
    add-double/2addr v13, v9

    .line 72
    add-int/lit8 v9, v8, 0x1

    .line 73
    .line 74
    aget v10, v1, v9

    .line 75
    .line 76
    move v15, v7

    .line 77
    int-to-double v6, v10

    .line 78
    div-double/2addr v6, v11

    .line 79
    add-double/2addr v6, v13

    .line 80
    aput-wide v6, v2, v8

    .line 81
    .line 82
    move v8, v9

    .line 83
    move v7, v15

    .line 84
    const/4 v6, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v15, v7

    .line 87
    add-int/lit8 v6, v0, -0x2

    .line 88
    .line 89
    aget v6, v1, v6

    .line 90
    .line 91
    int-to-double v6, v6

    .line 92
    div-double/2addr v6, v4

    .line 93
    aget v1, v1, v15

    .line 94
    .line 95
    int-to-double v8, v1

    .line 96
    div-double/2addr v8, v4

    .line 97
    add-double/2addr v8, v6

    .line 98
    aput-wide v8, v2, v15

    .line 99
    .line 100
    :cond_4
    :goto_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    move-wide v8, v6

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_2
    if-ge v1, v0, :cond_6

    .line 105
    .line 106
    aget-wide v10, v2, v1

    .line 107
    .line 108
    cmpl-double v12, v10, v8

    .line 109
    .line 110
    if-lez v12, :cond_5

    .line 111
    .line 112
    move-wide v8, v10

    .line 113
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-wide v10, 0x406fe00000000000L    # 255.0

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const/16 v1, 0xff

    .line 122
    .line 123
    cmpl-double v12, v8, v10

    .line 124
    .line 125
    if-lez v12, :cond_7

    .line 126
    .line 127
    int-to-double v12, v1

    .line 128
    div-double/2addr v12, v8

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-wide v12, v6

    .line 131
    :goto_3
    const/16 v8, 0x100

    .line 132
    .line 133
    new-array v8, v8, [I

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    :goto_4
    if-ge v9, v0, :cond_b

    .line 139
    .line 140
    aget-wide v18, v2, v9

    .line 141
    .line 142
    mul-double v14, v18, v12

    .line 143
    .line 144
    double-to-int v14, v14

    .line 145
    if-gez v14, :cond_8

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    :cond_8
    move-object v15, v2

    .line 149
    if-le v14, v1, :cond_9

    .line 150
    .line 151
    const/16 v14, 0xff

    .line 152
    .line 153
    :cond_9
    int-to-double v1, v14

    .line 154
    cmpl-double v19, v1, v16

    .line 155
    .line 156
    if-lez v19, :cond_a

    .line 157
    .line 158
    move-wide/from16 v16, v1

    .line 159
    .line 160
    :cond_a
    aget v1, v8, v14

    .line 161
    .line 162
    add-int/2addr v1, v3

    .line 163
    aput v1, v8, v14

    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    move-object v2, v15

    .line 168
    const/16 v1, 0xff

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    move-object v15, v2

    .line 172
    const-wide/16 v1, 0x0

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    :goto_5
    cmpg-double v9, v1, v10

    .line 176
    .line 177
    if-gez v9, :cond_c

    .line 178
    .line 179
    div-int/lit8 v9, v0, 0x14

    .line 180
    .line 181
    if-ge v3, v9, :cond_c

    .line 182
    .line 183
    double-to-int v9, v1

    .line 184
    aget v9, v8, v9

    .line 185
    .line 186
    add-int/2addr v3, v9

    .line 187
    add-double/2addr v1, v6

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    move-wide/from16 v9, v16

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_6
    cmpl-double v11, v9, v4

    .line 193
    .line 194
    if-lez v11, :cond_d

    .line 195
    .line 196
    div-int/lit8 v11, v0, 0x64

    .line 197
    .line 198
    if-ge v3, v11, :cond_d

    .line 199
    .line 200
    double-to-int v11, v9

    .line 201
    aget v11, v8, v11

    .line 202
    .line 203
    add-int/2addr v3, v11

    .line 204
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 205
    .line 206
    add-double v9, v9, v16

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_d
    new-array v3, v0, [D

    .line 210
    .line 211
    sub-double/2addr v9, v1

    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_7
    if-ge v4, v0, :cond_10

    .line 214
    .line 215
    aget-wide v16, v15, v4

    .line 216
    .line 217
    mul-double v16, v16, v12

    .line 218
    .line 219
    sub-double v16, v16, v1

    .line 220
    .line 221
    div-double v16, v16, v9

    .line 222
    .line 223
    const-wide/16 v18, 0x0

    .line 224
    .line 225
    cmpg-double v5, v16, v18

    .line 226
    .line 227
    if-gez v5, :cond_e

    .line 228
    .line 229
    move-wide/from16 v16, v18

    .line 230
    .line 231
    :cond_e
    cmpl-double v5, v16, v6

    .line 232
    .line 233
    if-lez v5, :cond_f

    .line 234
    .line 235
    move-wide/from16 v16, v6

    .line 236
    .line 237
    :cond_f
    mul-double v16, v16, v16

    .line 238
    .line 239
    aput-wide v16, v3, v4

    .line 240
    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_10
    return-object v3
.end method
