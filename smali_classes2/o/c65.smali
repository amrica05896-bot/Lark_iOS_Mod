.class public final Lo/c65;
.super Lo/sc6;
.source "SourceFile"


# instance fields
.field public f:I


# virtual methods
.method public final v(Landroid/view/ViewGroup;Landroidx/transition/Transition;Lo/lu5;Lo/lu5;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    iget-object v5, v1, Landroidx/transition/Transition;->V:Lo/as6;

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v5}, Lo/as6;->y()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    const/4 v6, 0x1

    .line 25
    if-eqz p4, :cond_5

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v7, v2, Lo/lu5;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v8, "android:visibilityPropagation:visibility"

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    move-object/from16 v2, p4

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    :goto_2
    const/4 v7, -0x1

    .line 55
    :goto_3
    const/4 v8, 0x0

    .line 56
    invoke-static {v2, v8}, Lo/sc6;->N(Lo/lu5;I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {v2, v6}, Lo/sc6;->N(Lo/lu5;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v10, 0x2

    .line 65
    new-array v11, v10, [I

    .line 66
    .line 67
    move-object/from16 v12, p1

    .line 68
    .line 69
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    aget v13, v11, v8

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v13

    .line 83
    aget v11, v11, v6

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/2addr v13, v11

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    add-int/2addr v11, v14

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    add-int/2addr v15, v13

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    add-int v5, v14, v11

    .line 116
    .line 117
    div-int/2addr v5, v10

    .line 118
    add-int v16, v13, v15

    .line 119
    .line 120
    div-int/lit8 v10, v16, 0x2

    .line 121
    .line 122
    move/from16 v17, v10

    .line 123
    .line 124
    move v10, v5

    .line 125
    move/from16 v5, v17

    .line 126
    .line 127
    :goto_4
    iget v8, v0, Lo/c65;->f:I

    .line 128
    .line 129
    const v3, 0x800005

    .line 130
    .line 131
    .line 132
    const v4, 0x800003

    .line 133
    .line 134
    .line 135
    if-ne v8, v4, :cond_a

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-ne v8, v6, :cond_8

    .line 142
    .line 143
    :cond_7
    const/4 v8, 0x5

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    :goto_5
    const/4 v8, 0x3

    .line 146
    :cond_9
    :goto_6
    const/4 v6, 0x3

    .line 147
    goto :goto_7

    .line 148
    :cond_a
    if-ne v8, v3, :cond_9

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-ne v8, v6, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_7
    if-eq v8, v6, :cond_e

    .line 158
    .line 159
    const/4 v6, 0x5

    .line 160
    if-eq v8, v6, :cond_d

    .line 161
    .line 162
    const/16 v5, 0x30

    .line 163
    .line 164
    if-eq v8, v5, :cond_c

    .line 165
    .line 166
    const/16 v5, 0x50

    .line 167
    .line 168
    if-eq v8, v5, :cond_b

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    goto :goto_8

    .line 172
    :cond_b
    sub-int/2addr v2, v13

    .line 173
    sub-int/2addr v10, v9

    .line 174
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-int v8, v5, v2

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    sub-int/2addr v15, v2

    .line 182
    sub-int/2addr v10, v9

    .line 183
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-int v8, v2, v15

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    sub-int/2addr v9, v14

    .line 191
    sub-int/2addr v5, v2

    .line 192
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int v8, v2, v9

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    sub-int/2addr v11, v9

    .line 200
    sub-int/2addr v5, v2

    .line 201
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int v8, v2, v11

    .line 206
    .line 207
    :goto_8
    int-to-float v2, v8

    .line 208
    iget v5, v0, Lo/c65;->f:I

    .line 209
    .line 210
    const/4 v6, 0x3

    .line 211
    if-eq v5, v6, :cond_f

    .line 212
    .line 213
    const/4 v6, 0x5

    .line 214
    if-eq v5, v6, :cond_f

    .line 215
    .line 216
    if-eq v5, v4, :cond_f

    .line 217
    .line 218
    if-eq v5, v3, :cond_f

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    goto :goto_9

    .line 225
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_9
    int-to-float v3, v3

    .line 230
    div-float/2addr v2, v3

    .line 231
    iget-wide v3, v1, Landroidx/transition/Transition;->E:J

    .line 232
    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    cmp-long v1, v3, v5

    .line 236
    .line 237
    if-gez v1, :cond_10

    .line 238
    .line 239
    const-wide/16 v3, 0x12c

    .line 240
    .line 241
    :cond_10
    int-to-long v5, v7

    .line 242
    mul-long v3, v3, v5

    .line 243
    .line 244
    long-to-float v1, v3

    .line 245
    const/high16 v3, 0x40400000    # 3.0f

    .line 246
    .line 247
    div-float/2addr v1, v3

    .line 248
    mul-float v1, v1, v2

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    int-to-long v1, v1

    .line 255
    return-wide v1
.end method
