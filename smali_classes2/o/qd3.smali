.class public final Lo/qd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public final b:[I

.field public final c:[F

.field public d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:[F

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:I

.field public final synthetic n:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/qd3;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/qd3;->l:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lo/qd3;->m:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lo/qd3;->e:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    const/16 v2, -0x55cd

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lo/qd3;->f:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    const v4, -0x1f8a66

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lo/qd3;->g:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    const v4, -0xcc5600

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lo/qd3;->h:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    const/high16 v3, 0x41400000    # 12.0f

    .line 113
    .line 114
    mul-float p1, p1, v3

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    const/16 p1, 0x8

    .line 120
    .line 121
    new-array p1, p1, [F

    .line 122
    .line 123
    iput-object p1, p0, Lo/qd3;->j:[F

    .line 124
    .line 125
    new-instance p1, Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lo/qd3;->i:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    new-array v0, v0, [F

    .line 139
    .line 140
    fill-array-data v0, :array_0

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {p1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 148
    .line 149
    .line 150
    const/16 p1, 0x64

    .line 151
    .line 152
    new-array p1, p1, [F

    .line 153
    .line 154
    iput-object p1, p0, Lo/qd3;->c:[F

    .line 155
    .line 156
    const/16 p1, 0x32

    .line 157
    .line 158
    new-array p1, p1, [I

    .line 159
    .line 160
    iput-object p1, p0, Lo/qd3;->b:[I

    .line 161
    .line 162
    return-void

    .line 163
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_26

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_16

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lo/qd3;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, Lo/qd3;->e:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    and-int/lit8 v3, p4, 0x1

    .line 30
    .line 31
    if-ne v3, v5, :cond_1

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget v7, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, ":"

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/lit8 v6, v6, -0x1e

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    iget-object v7, v0, Lo/qd3;->h:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/high16 v8, 0x41200000    # 10.0f

    .line 81
    .line 82
    invoke-virtual {v1, v3, v8, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v2, v2, -0x1d

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    const/high16 v6, 0x41300000    # 11.0f

    .line 93
    .line 94
    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_25

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lo/jd3;

    .line 116
    .line 117
    iget-object v6, v3, Lo/jd3;->f:Lo/je3;

    .line 118
    .line 119
    iget v6, v6, Lo/je3;->D:I

    .line 120
    .line 121
    iget-object v7, v3, Lo/jd3;->u:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_2

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lo/je3;

    .line 138
    .line 139
    iget v9, v9, Lo/je3;->D:I

    .line 140
    .line 141
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v8, v3, Lo/jd3;->g:Lo/je3;

    .line 147
    .line 148
    iget v8, v8, Lo/je3;->D:I

    .line 149
    .line 150
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v8, 0x1

    .line 155
    if-lez p4, :cond_3

    .line 156
    .line 157
    if-nez v6, :cond_3

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    :cond_3
    if-nez v6, :cond_4

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget-object v15, v0, Lo/qd3;->c:[F

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    if-eqz v15, :cond_7

    .line 168
    .line 169
    iget-object v9, v3, Lo/jd3;->j:[Lo/sn6;

    .line 170
    .line 171
    aget-object v9, v9, v16

    .line 172
    .line 173
    invoke-virtual {v9}, Lo/sn6;->r()[D

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    iget-object v9, v0, Lo/qd3;->b:[I

    .line 178
    .line 179
    if-eqz v9, :cond_5

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_5

    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Lo/je3;

    .line 197
    .line 198
    add-int/lit8 v13, v11, 0x1

    .line 199
    .line 200
    iget v12, v12, Lo/je3;->Q:I

    .line 201
    .line 202
    aput v12, v9, v11

    .line 203
    .line 204
    move v11, v13

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const/4 v13, 0x0

    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    :goto_3
    array-length v9, v14

    .line 210
    if-ge v13, v9, :cond_6

    .line 211
    .line 212
    iget-object v9, v3, Lo/jd3;->j:[Lo/sn6;

    .line 213
    .line 214
    aget-object v9, v9, v16

    .line 215
    .line 216
    aget-wide v10, v14, v13

    .line 217
    .line 218
    iget-object v12, v3, Lo/jd3;->p:[D

    .line 219
    .line 220
    invoke-virtual {v9, v10, v11, v12}, Lo/sn6;->n(D[D)V

    .line 221
    .line 222
    .line 223
    iget-object v9, v3, Lo/jd3;->f:Lo/je3;

    .line 224
    .line 225
    aget-wide v10, v14, v13

    .line 226
    .line 227
    iget-object v12, v3, Lo/jd3;->o:[I

    .line 228
    .line 229
    iget-object v5, v3, Lo/jd3;->p:[D

    .line 230
    .line 231
    move/from16 v18, v13

    .line 232
    .line 233
    move-object v13, v5

    .line 234
    move-object v5, v14

    .line 235
    move-object v14, v15

    .line 236
    move-object/from16 v19, v15

    .line 237
    .line 238
    move/from16 v15, v17

    .line 239
    .line 240
    invoke-virtual/range {v9 .. v15}, Lo/je3;->d(D[I[D[FI)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v17, v17, 0x2

    .line 244
    .line 245
    add-int/lit8 v13, v18, 0x1

    .line 246
    .line 247
    move-object v14, v5

    .line 248
    move-object/from16 v15, v19

    .line 249
    .line 250
    const/4 v5, 0x2

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    div-int/lit8 v17, v17, 0x2

    .line 253
    .line 254
    move/from16 v5, v17

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const/4 v5, 0x0

    .line 258
    :goto_4
    iput v5, v0, Lo/qd3;->k:I

    .line 259
    .line 260
    if-lt v6, v8, :cond_24

    .line 261
    .line 262
    div-int/lit8 v5, p3, 0x10

    .line 263
    .line 264
    iget-object v9, v0, Lo/qd3;->a:[F

    .line 265
    .line 266
    if-eqz v9, :cond_8

    .line 267
    .line 268
    array-length v9, v9

    .line 269
    mul-int/lit8 v10, v5, 0x2

    .line 270
    .line 271
    if-eq v9, v10, :cond_9

    .line 272
    .line 273
    :cond_8
    mul-int/lit8 v9, v5, 0x2

    .line 274
    .line 275
    new-array v9, v9, [F

    .line 276
    .line 277
    iput-object v9, v0, Lo/qd3;->a:[F

    .line 278
    .line 279
    new-instance v9, Landroid/graphics/Path;

    .line 280
    .line 281
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v9, v0, Lo/qd3;->d:Landroid/graphics/Path;

    .line 285
    .line 286
    :cond_9
    iget v9, v0, Lo/qd3;->m:I

    .line 287
    .line 288
    int-to-float v10, v9

    .line 289
    invoke-virtual {v1, v10, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 290
    .line 291
    .line 292
    const/high16 v10, 0x77000000

    .line 293
    .line 294
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    iget-object v11, v0, Lo/qd3;->i:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v0, Lo/qd3;->f:Landroid/graphics/Paint;

    .line 303
    .line 304
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    .line 306
    .line 307
    iget-object v13, v0, Lo/qd3;->g:Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    .line 311
    .line 312
    iget-object v10, v0, Lo/qd3;->a:[F

    .line 313
    .line 314
    add-int/lit8 v14, v5, -0x1

    .line 315
    .line 316
    int-to-float v14, v14

    .line 317
    const/high16 v15, 0x3f800000    # 1.0f

    .line 318
    .line 319
    div-float v14, v15, v14

    .line 320
    .line 321
    iget-object v8, v3, Lo/jd3;->y:Ljava/util/HashMap;

    .line 322
    .line 323
    const-string v15, "translationX"

    .line 324
    .line 325
    if-nez v8, :cond_a

    .line 326
    .line 327
    move-object/from16 v25, v2

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    goto :goto_5

    .line 331
    :cond_a
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Lo/ab6;

    .line 336
    .line 337
    move-object/from16 v25, v2

    .line 338
    .line 339
    :goto_5
    iget-object v2, v3, Lo/jd3;->y:Ljava/util/HashMap;

    .line 340
    .line 341
    move/from16 v26, v9

    .line 342
    .line 343
    const-string v9, "translationY"

    .line 344
    .line 345
    if-nez v2, :cond_b

    .line 346
    .line 347
    move-object/from16 v27, v13

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    goto :goto_6

    .line 351
    :cond_b
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lo/ab6;

    .line 356
    .line 357
    move-object/from16 v27, v13

    .line 358
    .line 359
    :goto_6
    iget-object v13, v3, Lo/jd3;->z:Ljava/util/HashMap;

    .line 360
    .line 361
    if-nez v13, :cond_c

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    goto :goto_7

    .line 365
    :cond_c
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    check-cast v13, Lo/w96;

    .line 370
    .line 371
    :goto_7
    iget-object v15, v3, Lo/jd3;->z:Ljava/util/HashMap;

    .line 372
    .line 373
    if-nez v15, :cond_d

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    goto :goto_8

    .line 377
    :cond_d
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Lo/w96;

    .line 382
    .line 383
    :goto_8
    move-object/from16 v28, v11

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    :goto_9
    iget-object v11, v3, Lo/jd3;->f:Lo/je3;

    .line 387
    .line 388
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 389
    .line 390
    move-object/from16 v29, v12

    .line 391
    .line 392
    if-ge v15, v5, :cond_1b

    .line 393
    .line 394
    int-to-float v12, v15

    .line 395
    mul-float v12, v12, v14

    .line 396
    .line 397
    move/from16 v30, v5

    .line 398
    .line 399
    iget v5, v3, Lo/jd3;->n:F

    .line 400
    .line 401
    const/high16 v17, 0x3f800000    # 1.0f

    .line 402
    .line 403
    cmpl-float v20, v5, v17

    .line 404
    .line 405
    move/from16 v31, v14

    .line 406
    .line 407
    if-eqz v20, :cond_10

    .line 408
    .line 409
    iget v14, v3, Lo/jd3;->m:F

    .line 410
    .line 411
    cmpg-float v20, v12, v14

    .line 412
    .line 413
    if-gez v20, :cond_e

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    :cond_e
    cmpl-float v20, v12, v14

    .line 417
    .line 418
    if-lez v20, :cond_f

    .line 419
    .line 420
    float-to-double v0, v12

    .line 421
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 422
    .line 423
    cmpg-double v22, v0, v20

    .line 424
    .line 425
    if-gez v22, :cond_f

    .line 426
    .line 427
    sub-float/2addr v12, v14

    .line 428
    mul-float v12, v12, v5

    .line 429
    .line 430
    const/high16 v0, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    goto :goto_a

    .line 437
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 438
    .line 439
    :cond_10
    :goto_a
    float-to-double v0, v12

    .line 440
    iget-object v5, v11, Lo/je3;->C:Lo/a51;

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_13

    .line 453
    .line 454
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    check-cast v14, Lo/je3;

    .line 459
    .line 460
    move-wide/from16 v20, v0

    .line 461
    .line 462
    iget-object v0, v14, Lo/je3;->C:Lo/a51;

    .line 463
    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    iget v1, v14, Lo/je3;->E:F

    .line 467
    .line 468
    cmpg-float v22, v1, v12

    .line 469
    .line 470
    if-gez v22, :cond_11

    .line 471
    .line 472
    move-object v5, v0

    .line 473
    move/from16 v19, v1

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    iget v0, v14, Lo/je3;->E:F

    .line 483
    .line 484
    move/from16 v18, v0

    .line 485
    .line 486
    :cond_12
    :goto_c
    move-wide/from16 v0, v20

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_13
    move-wide/from16 v20, v0

    .line 490
    .line 491
    if-eqz v5, :cond_15

    .line 492
    .line 493
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_14

    .line 498
    .line 499
    const/high16 v18, 0x3f800000    # 1.0f

    .line 500
    .line 501
    :cond_14
    sub-float v0, v12, v19

    .line 502
    .line 503
    sub-float v18, v18, v19

    .line 504
    .line 505
    div-float v0, v0, v18

    .line 506
    .line 507
    float-to-double v0, v0

    .line 508
    invoke-virtual {v5, v0, v1}, Lo/a51;->a(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    double-to-float v0, v0

    .line 513
    mul-float v0, v0, v18

    .line 514
    .line 515
    add-float v0, v0, v19

    .line 516
    .line 517
    float-to-double v0, v0

    .line 518
    goto :goto_d

    .line 519
    :cond_15
    move-wide/from16 v0, v20

    .line 520
    .line 521
    :goto_d
    iget-object v5, v3, Lo/jd3;->j:[Lo/sn6;

    .line 522
    .line 523
    aget-object v5, v5, v16

    .line 524
    .line 525
    iget-object v11, v3, Lo/jd3;->p:[D

    .line 526
    .line 527
    invoke-virtual {v5, v0, v1, v11}, Lo/sn6;->n(D[D)V

    .line 528
    .line 529
    .line 530
    iget-object v5, v3, Lo/jd3;->k:Lo/oe;

    .line 531
    .line 532
    if-eqz v5, :cond_16

    .line 533
    .line 534
    iget-object v11, v3, Lo/jd3;->p:[D

    .line 535
    .line 536
    array-length v14, v11

    .line 537
    if-lez v14, :cond_16

    .line 538
    .line 539
    invoke-virtual {v5, v0, v1, v11}, Lo/oe;->n(D[D)V

    .line 540
    .line 541
    .line 542
    :cond_16
    iget-object v5, v3, Lo/jd3;->f:Lo/je3;

    .line 543
    .line 544
    iget-object v11, v3, Lo/jd3;->o:[I

    .line 545
    .line 546
    iget-object v14, v3, Lo/jd3;->p:[D

    .line 547
    .line 548
    mul-int/lit8 v32, v15, 0x2

    .line 549
    .line 550
    move-object/from16 v18, v5

    .line 551
    .line 552
    move-wide/from16 v19, v0

    .line 553
    .line 554
    move-object/from16 v21, v11

    .line 555
    .line 556
    move-object/from16 v22, v14

    .line 557
    .line 558
    move-object/from16 v23, v10

    .line 559
    .line 560
    move/from16 v24, v32

    .line 561
    .line 562
    invoke-virtual/range {v18 .. v24}, Lo/je3;->d(D[I[D[FI)V

    .line 563
    .line 564
    .line 565
    if-eqz v13, :cond_17

    .line 566
    .line 567
    aget v0, v10, v32

    .line 568
    .line 569
    invoke-virtual {v13, v12}, Lo/w96;->a(F)F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    add-float/2addr v1, v0

    .line 574
    aput v1, v10, v32

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_17
    if-eqz v8, :cond_18

    .line 578
    .line 579
    aget v0, v10, v32

    .line 580
    .line 581
    invoke-virtual {v8, v12}, Lo/ab6;->a(F)F

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    add-float/2addr v1, v0

    .line 586
    aput v1, v10, v32

    .line 587
    .line 588
    :cond_18
    :goto_e
    if-eqz v9, :cond_19

    .line 589
    .line 590
    add-int/lit8 v32, v32, 0x1

    .line 591
    .line 592
    aget v0, v10, v32

    .line 593
    .line 594
    invoke-virtual {v9, v12}, Lo/w96;->a(F)F

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    add-float/2addr v1, v0

    .line 599
    aput v1, v10, v32

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_19
    if-eqz v2, :cond_1a

    .line 603
    .line 604
    add-int/lit8 v32, v32, 0x1

    .line 605
    .line 606
    aget v0, v10, v32

    .line 607
    .line 608
    invoke-virtual {v2, v12}, Lo/ab6;->a(F)F

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    add-float/2addr v1, v0

    .line 613
    aput v1, v10, v32

    .line 614
    .line 615
    :cond_1a
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 616
    .line 617
    move-object/from16 v0, p0

    .line 618
    .line 619
    move-object/from16 v1, p1

    .line 620
    .line 621
    move-object/from16 v12, v29

    .line 622
    .line 623
    move/from16 v5, v30

    .line 624
    .line 625
    move/from16 v14, v31

    .line 626
    .line 627
    goto/16 :goto_9

    .line 628
    .line 629
    :cond_1b
    iget v1, v0, Lo/qd3;->k:I

    .line 630
    .line 631
    move-object/from16 v2, p1

    .line 632
    .line 633
    invoke-virtual {v0, v2, v6, v1, v3}, Lo/qd3;->b(Landroid/graphics/Canvas;IILo/jd3;)V

    .line 634
    .line 635
    .line 636
    const/16 v1, -0x55cd

    .line 637
    .line 638
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 639
    .line 640
    .line 641
    const v1, -0x1f8a66

    .line 642
    .line 643
    .line 644
    move-object/from16 v5, v29

    .line 645
    .line 646
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v5, v28

    .line 650
    .line 651
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 652
    .line 653
    .line 654
    const v1, -0xcc5600

    .line 655
    .line 656
    .line 657
    move-object/from16 v5, v27

    .line 658
    .line 659
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 660
    .line 661
    .line 662
    move/from16 v1, v26

    .line 663
    .line 664
    neg-int v1, v1

    .line 665
    int-to-float v1, v1

    .line 666
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 667
    .line 668
    .line 669
    iget v1, v0, Lo/qd3;->k:I

    .line 670
    .line 671
    invoke-virtual {v0, v2, v6, v1, v3}, Lo/qd3;->b(Landroid/graphics/Canvas;IILo/jd3;)V

    .line 672
    .line 673
    .line 674
    const/4 v1, 0x5

    .line 675
    if-ne v6, v1, :cond_23

    .line 676
    .line 677
    iget-object v5, v0, Lo/qd3;->d:Landroid/graphics/Path;

    .line 678
    .line 679
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 680
    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    :goto_10
    const/16 v7, 0x32

    .line 684
    .line 685
    if-gt v5, v7, :cond_22

    .line 686
    .line 687
    int-to-float v8, v5

    .line 688
    int-to-float v7, v7

    .line 689
    div-float/2addr v8, v7

    .line 690
    const/4 v7, 0x0

    .line 691
    invoke-virtual {v3, v8, v7}, Lo/jd3;->d(F[F)F

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    iget-object v9, v3, Lo/jd3;->j:[Lo/sn6;

    .line 696
    .line 697
    aget-object v9, v9, v16

    .line 698
    .line 699
    float-to-double v12, v8

    .line 700
    iget-object v8, v3, Lo/jd3;->p:[D

    .line 701
    .line 702
    invoke-virtual {v9, v12, v13, v8}, Lo/sn6;->n(D[D)V

    .line 703
    .line 704
    .line 705
    iget-object v8, v3, Lo/jd3;->o:[I

    .line 706
    .line 707
    iget-object v9, v3, Lo/jd3;->p:[D

    .line 708
    .line 709
    iget v10, v11, Lo/je3;->G:F

    .line 710
    .line 711
    iget v12, v11, Lo/je3;->H:F

    .line 712
    .line 713
    iget v13, v11, Lo/je3;->I:F

    .line 714
    .line 715
    iget v14, v11, Lo/je3;->J:F

    .line 716
    .line 717
    const/4 v15, 0x0

    .line 718
    :goto_11
    array-length v7, v8

    .line 719
    const/4 v6, 0x3

    .line 720
    if-ge v15, v7, :cond_20

    .line 721
    .line 722
    aget-wide v1, v9, v15

    .line 723
    .line 724
    double-to-float v1, v1

    .line 725
    aget v2, v8, v15

    .line 726
    .line 727
    const/4 v7, 0x1

    .line 728
    if-eq v2, v7, :cond_1f

    .line 729
    .line 730
    const/4 v7, 0x2

    .line 731
    if-eq v2, v7, :cond_1e

    .line 732
    .line 733
    if-eq v2, v6, :cond_1d

    .line 734
    .line 735
    const/4 v6, 0x4

    .line 736
    if-eq v2, v6, :cond_1c

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_1c
    move v14, v1

    .line 740
    goto :goto_12

    .line 741
    :cond_1d
    move v13, v1

    .line 742
    goto :goto_12

    .line 743
    :cond_1e
    move v12, v1

    .line 744
    goto :goto_12

    .line 745
    :cond_1f
    move v10, v1

    .line 746
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 747
    .line 748
    move-object/from16 v2, p1

    .line 749
    .line 750
    const/4 v1, 0x5

    .line 751
    goto :goto_11

    .line 752
    :cond_20
    iget-object v1, v11, Lo/je3;->O:Lo/jd3;

    .line 753
    .line 754
    if-eqz v1, :cond_21

    .line 755
    .line 756
    const/4 v1, 0x0

    .line 757
    float-to-double v8, v1

    .line 758
    float-to-double v1, v10

    .line 759
    float-to-double v6, v12

    .line 760
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 761
    .line 762
    .line 763
    move-result-wide v22

    .line 764
    mul-double v22, v22, v1

    .line 765
    .line 766
    add-double v22, v22, v8

    .line 767
    .line 768
    const/high16 v10, 0x40000000    # 2.0f

    .line 769
    .line 770
    div-float v12, v13, v10

    .line 771
    .line 772
    move-object/from16 v24, v11

    .line 773
    .line 774
    float-to-double v10, v12

    .line 775
    sub-double v10, v22, v10

    .line 776
    .line 777
    double-to-float v10, v10

    .line 778
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 779
    .line 780
    .line 781
    move-result-wide v6

    .line 782
    mul-double v6, v6, v1

    .line 783
    .line 784
    sub-double/2addr v8, v6

    .line 785
    const/high16 v1, 0x40000000    # 2.0f

    .line 786
    .line 787
    div-float v1, v14, v1

    .line 788
    .line 789
    float-to-double v1, v1

    .line 790
    sub-double/2addr v8, v1

    .line 791
    double-to-float v12, v8

    .line 792
    goto :goto_13

    .line 793
    :cond_21
    move-object/from16 v24, v11

    .line 794
    .line 795
    :goto_13
    add-float/2addr v13, v10

    .line 796
    add-float/2addr v14, v12

    .line 797
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    .line 798
    .line 799
    .line 800
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    .line 801
    .line 802
    .line 803
    const/4 v1, 0x0

    .line 804
    add-float/2addr v10, v1

    .line 805
    add-float/2addr v12, v1

    .line 806
    add-float/2addr v13, v1

    .line 807
    add-float/2addr v14, v1

    .line 808
    iget-object v2, v0, Lo/qd3;->j:[F

    .line 809
    .line 810
    aput v10, v2, v16

    .line 811
    .line 812
    const/4 v6, 0x1

    .line 813
    aput v12, v2, v6

    .line 814
    .line 815
    const/4 v7, 0x2

    .line 816
    aput v13, v2, v7

    .line 817
    .line 818
    const/4 v7, 0x3

    .line 819
    aput v12, v2, v7

    .line 820
    .line 821
    const/4 v7, 0x4

    .line 822
    aput v13, v2, v7

    .line 823
    .line 824
    const/4 v8, 0x5

    .line 825
    aput v14, v2, v8

    .line 826
    .line 827
    const/4 v8, 0x6

    .line 828
    aput v10, v2, v8

    .line 829
    .line 830
    const/4 v9, 0x7

    .line 831
    aput v14, v2, v9

    .line 832
    .line 833
    iget-object v11, v0, Lo/qd3;->d:Landroid/graphics/Path;

    .line 834
    .line 835
    invoke-virtual {v11, v10, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 836
    .line 837
    .line 838
    iget-object v10, v0, Lo/qd3;->d:Landroid/graphics/Path;

    .line 839
    .line 840
    const/4 v11, 0x2

    .line 841
    aget v12, v2, v11

    .line 842
    .line 843
    const/4 v13, 0x3

    .line 844
    aget v13, v2, v13

    .line 845
    .line 846
    invoke-virtual {v10, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 847
    .line 848
    .line 849
    iget-object v10, v0, Lo/qd3;->d:Landroid/graphics/Path;

    .line 850
    .line 851
    const/4 v7, 0x4

    .line 852
    aget v7, v2, v7

    .line 853
    .line 854
    const/4 v12, 0x5

    .line 855
    aget v13, v2, v12

    .line 856
    .line 857
    invoke-virtual {v10, v7, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 858
    .line 859
    .line 860
    iget-object v7, v0, Lo/qd3;->d:Landroid/graphics/Path;

    .line 861
    .line 862
    aget v8, v2, v8

    .line 863
    .line 864
    aget v2, v2, v9

    .line 865
    .line 866
    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v0, Lo/qd3;->d:Landroid/graphics/Path;

    .line 870
    .line 871
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 872
    .line 873
    .line 874
    add-int/lit8 v5, v5, 0x1

    .line 875
    .line 876
    move-object/from16 v2, p1

    .line 877
    .line 878
    move-object/from16 v11, v24

    .line 879
    .line 880
    const/4 v1, 0x5

    .line 881
    goto/16 :goto_10

    .line 882
    .line 883
    :cond_22
    const/4 v11, 0x2

    .line 884
    const/high16 v1, 0x44000000    # 512.0f

    .line 885
    .line 886
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v1, p1

    .line 890
    .line 891
    const/high16 v2, 0x40000000    # 2.0f

    .line 892
    .line 893
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v0, Lo/qd3;->d:Landroid/graphics/Path;

    .line 897
    .line 898
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 899
    .line 900
    .line 901
    const/high16 v2, -0x40000000    # -2.0f

    .line 902
    .line 903
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 904
    .line 905
    .line 906
    const/high16 v2, -0x10000

    .line 907
    .line 908
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 909
    .line 910
    .line 911
    iget-object v2, v0, Lo/qd3;->d:Landroid/graphics/Path;

    .line 912
    .line 913
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 914
    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_23
    move-object v1, v2

    .line 918
    :goto_14
    const/4 v11, 0x2

    .line 919
    goto :goto_15

    .line 920
    :cond_24
    move-object/from16 v25, v2

    .line 921
    .line 922
    goto :goto_14

    .line 923
    :goto_15
    move-object/from16 v2, v25

    .line 924
    .line 925
    const/4 v5, 0x2

    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 929
    .line 930
    .line 931
    :cond_26
    :goto_16
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;IILo/jd3;)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget-object v10, v6, Lo/qd3;->b:[I

    .line 10
    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x4

    .line 15
    if-ne v8, v14, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    :goto_0
    iget v2, v6, Lo/qd3;->k:I

    .line 21
    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    aget v2, v10, v0

    .line 25
    .line 26
    if-ne v2, v13, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v0, v6, Lo/qd3;->a:[F

    .line 38
    .line 39
    aget v1, v0, v12

    .line 40
    .line 41
    aget v2, v0, v13

    .line 42
    .line 43
    array-length v3, v0

    .line 44
    sub-int/2addr v3, v11

    .line 45
    aget v3, v0, v3

    .line 46
    .line 47
    array-length v4, v0

    .line 48
    sub-int/2addr v4, v13

    .line 49
    aget v4, v0, v4

    .line 50
    .line 51
    iget-object v5, v6, Lo/qd3;->g:Landroid/graphics/Paint;

    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz v15, :cond_4

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p1}, Lo/qd3;->c(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    if-ne v8, v11, :cond_5

    .line 64
    .line 65
    iget-object v0, v6, Lo/qd3;->a:[F

    .line 66
    .line 67
    aget v1, v0, v12

    .line 68
    .line 69
    aget v2, v0, v13

    .line 70
    .line 71
    array-length v3, v0

    .line 72
    sub-int/2addr v3, v11

    .line 73
    aget v3, v0, v3

    .line 74
    .line 75
    array-length v4, v0

    .line 76
    sub-int/2addr v4, v13

    .line 77
    aget v4, v0, v4

    .line 78
    .line 79
    iget-object v5, v6, Lo/qd3;->g:Landroid/graphics/Paint;

    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 v15, 0x3

    .line 87
    if-ne v8, v15, :cond_6

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p1}, Lo/qd3;->c(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v0, v6, Lo/qd3;->a:[F

    .line 93
    .line 94
    iget-object v1, v6, Lo/qd3;->e:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v9, Lo/jd3;->b:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, v9, Lo/jd3;->b:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    move/from16 v17, v1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    :goto_1
    const/4 v5, 0x1

    .line 123
    :goto_2
    add-int/lit8 v0, p3, -0x1

    .line 124
    .line 125
    if-ge v5, v0, :cond_10

    .line 126
    .line 127
    if-ne v8, v14, :cond_8

    .line 128
    .line 129
    add-int/lit8 v0, v5, -0x1

    .line 130
    .line 131
    aget v0, v10, v0

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    move/from16 v21, v5

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_8
    mul-int/lit8 v0, v5, 0x2

    .line 140
    .line 141
    iget-object v1, v6, Lo/qd3;->c:[F

    .line 142
    .line 143
    aget v4, v1, v0

    .line 144
    .line 145
    add-int/2addr v0, v13

    .line 146
    aget v3, v1, v0

    .line 147
    .line 148
    iget-object v0, v6, Lo/qd3;->d:Landroid/graphics/Path;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, Lo/qd3;->d:Landroid/graphics/Path;

    .line 154
    .line 155
    const/high16 v1, 0x41200000    # 10.0f

    .line 156
    .line 157
    add-float v2, v3, v1

    .line 158
    .line 159
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Lo/qd3;->d:Landroid/graphics/Path;

    .line 163
    .line 164
    add-float v2, v4, v1

    .line 165
    .line 166
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, Lo/qd3;->d:Landroid/graphics/Path;

    .line 170
    .line 171
    sub-float v2, v3, v1

    .line 172
    .line 173
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, Lo/qd3;->d:Landroid/graphics/Path;

    .line 177
    .line 178
    sub-float v1, v4, v1

    .line 179
    .line 180
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, Lo/qd3;->d:Landroid/graphics/Path;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v0, v5, -0x1

    .line 189
    .line 190
    iget-object v1, v9, Lo/jd3;->u:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lo/je3;

    .line 197
    .line 198
    iget-object v2, v6, Lo/qd3;->i:Landroid/graphics/Paint;

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    if-ne v8, v14, :cond_c

    .line 203
    .line 204
    aget v0, v10, v0

    .line 205
    .line 206
    if-ne v0, v13, :cond_a

    .line 207
    .line 208
    sub-float v0, v4, v18

    .line 209
    .line 210
    sub-float v1, v3, v18

    .line 211
    .line 212
    invoke-virtual {v6, v7, v0, v1}, Lo/qd3;->e(Landroid/graphics/Canvas;FF)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_3
    move-object v14, v2

    .line 216
    move/from16 v19, v3

    .line 217
    .line 218
    move/from16 v20, v4

    .line 219
    .line 220
    move/from16 v21, v5

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    if-nez v0, :cond_b

    .line 224
    .line 225
    sub-float v0, v4, v18

    .line 226
    .line 227
    sub-float v1, v3, v18

    .line 228
    .line 229
    invoke-virtual {v6, v7, v0, v1}, Lo/qd3;->d(Landroid/graphics/Canvas;FF)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    if-ne v0, v11, :cond_9

    .line 234
    .line 235
    sub-float v19, v4, v18

    .line 236
    .line 237
    sub-float v20, v3, v18

    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    move-object v14, v2

    .line 244
    move/from16 v2, v19

    .line 245
    .line 246
    move/from16 v19, v3

    .line 247
    .line 248
    move/from16 v3, v20

    .line 249
    .line 250
    move/from16 v20, v4

    .line 251
    .line 252
    move/from16 v4, v16

    .line 253
    .line 254
    move/from16 v21, v5

    .line 255
    .line 256
    move/from16 v5, v17

    .line 257
    .line 258
    invoke-virtual/range {v0 .. v5}, Lo/qd3;->f(Landroid/graphics/Canvas;FFII)V

    .line 259
    .line 260
    .line 261
    :goto_4
    iget-object v0, v6, Lo/qd3;->d:Landroid/graphics/Path;

    .line 262
    .line 263
    invoke-virtual {v7, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    move-object v14, v2

    .line 268
    move/from16 v19, v3

    .line 269
    .line 270
    move/from16 v20, v4

    .line 271
    .line 272
    move/from16 v21, v5

    .line 273
    .line 274
    :goto_5
    if-ne v8, v11, :cond_d

    .line 275
    .line 276
    sub-float v4, v20, v18

    .line 277
    .line 278
    sub-float v3, v19, v18

    .line 279
    .line 280
    invoke-virtual {v6, v7, v4, v3}, Lo/qd3;->e(Landroid/graphics/Canvas;FF)V

    .line 281
    .line 282
    .line 283
    :cond_d
    if-ne v8, v15, :cond_e

    .line 284
    .line 285
    sub-float v4, v20, v18

    .line 286
    .line 287
    sub-float v3, v19, v18

    .line 288
    .line 289
    invoke-virtual {v6, v7, v4, v3}, Lo/qd3;->d(Landroid/graphics/Canvas;FF)V

    .line 290
    .line 291
    .line 292
    :cond_e
    const/4 v0, 0x6

    .line 293
    if-ne v8, v0, :cond_f

    .line 294
    .line 295
    sub-float v2, v20, v18

    .line 296
    .line 297
    sub-float v3, v19, v18

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    move/from16 v4, v16

    .line 304
    .line 305
    move/from16 v5, v17

    .line 306
    .line 307
    invoke-virtual/range {v0 .. v5}, Lo/qd3;->f(Landroid/graphics/Canvas;FFII)V

    .line 308
    .line 309
    .line 310
    :cond_f
    iget-object v0, v6, Lo/qd3;->d:Landroid/graphics/Path;

    .line 311
    .line 312
    invoke-virtual {v7, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    :goto_6
    add-int/lit8 v5, v21, 0x1

    .line 316
    .line 317
    const/4 v14, 0x4

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_10
    iget-object v0, v6, Lo/qd3;->a:[F

    .line 321
    .line 322
    array-length v1, v0

    .line 323
    if-le v1, v13, :cond_11

    .line 324
    .line 325
    aget v1, v0, v12

    .line 326
    .line 327
    aget v0, v0, v13

    .line 328
    .line 329
    iget-object v2, v6, Lo/qd3;->f:Landroid/graphics/Paint;

    .line 330
    .line 331
    const/high16 v3, 0x41000000    # 8.0f

    .line 332
    .line 333
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v6, Lo/qd3;->a:[F

    .line 337
    .line 338
    array-length v1, v0

    .line 339
    sub-int/2addr v1, v11

    .line 340
    aget v1, v0, v1

    .line 341
    .line 342
    array-length v4, v0

    .line 343
    sub-int/2addr v4, v13

    .line 344
    aget v0, v0, v4

    .line 345
    .line 346
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    :cond_11
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/qd3;->a:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, v1, v3

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    aget v5, v1, v5

    .line 15
    .line 16
    array-length v6, v1

    .line 17
    sub-int/2addr v6, v3

    .line 18
    aget v1, v1, v6

    .line 19
    .line 20
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-object v3, v0, Lo/qd3;->g:Landroid/graphics/Paint;

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    move-object v11, v3

    .line 41
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    move-object/from16 v16, v3

    .line 63
    .line 64
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lo/qd3;->a:[F

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    aget v2, v1, v8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v9, v1, v3

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    add-int/lit8 v4, v4, -0x2

    .line 15
    .line 16
    aget v4, v1, v4

    .line 17
    .line 18
    array-length v5, v1

    .line 19
    sub-int/2addr v5, v3

    .line 20
    aget v10, v1, v5

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float v3, p2, v3

    .line 35
    .line 36
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-float v12, v5, p3

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v13, ""

    .line 45
    .line 46
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/high16 v14, 0x42c80000    # 100.0f

    .line 50
    .line 51
    mul-float v6, v3, v14

    .line 52
    .line 53
    sub-float v15, v4, v2

    .line 54
    .line 55
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    div-float/2addr v6, v15

    .line 60
    move/from16 v16, v9

    .line 61
    .line 62
    float-to-double v8, v6

    .line 63
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 64
    .line 65
    add-double v8, v8, v17

    .line 66
    .line 67
    double-to-int v6, v8

    .line 68
    int-to-float v6, v6

    .line 69
    div-float/2addr v6, v14

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v8, v0, Lo/qd3;->h:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v9, v0, Lo/qd3;->l:Landroid/graphics/Rect;

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-virtual {v8, v5, v15, v6, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v3, v9

    .line 92
    iget-object v6, v0, Lo/qd3;->l:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v19

    .line 98
    div-int/lit8 v15, v19, 0x2

    .line 99
    .line 100
    int-to-float v15, v15

    .line 101
    sub-float/2addr v3, v15

    .line 102
    add-float/2addr v3, v1

    .line 103
    const/high16 v1, 0x41a00000    # 20.0f

    .line 104
    .line 105
    sub-float v1, p3, v1

    .line 106
    .line 107
    invoke-virtual {v7, v5, v3, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v15, v0, Lo/qd3;->g:Landroid/graphics/Paint;

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    move/from16 v2, p2

    .line 119
    .line 120
    move/from16 v3, p3

    .line 121
    .line 122
    move/from16 v5, p3

    .line 123
    .line 124
    move-object/from16 v19, v6

    .line 125
    .line 126
    move-object v6, v15

    .line 127
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    mul-float v2, v12, v14

    .line 136
    .line 137
    sub-float v3, v10, v16

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    div-float/2addr v2, v3

    .line 144
    float-to-double v2, v2

    .line 145
    add-double v2, v2, v17

    .line 146
    .line 147
    double-to-int v2, v2

    .line 148
    int-to-float v2, v2

    .line 149
    div-float/2addr v2, v14

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v3, v0, Lo/qd3;->l:Landroid/graphics/Rect;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-virtual {v8, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    div-float/2addr v12, v9

    .line 168
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    div-int/lit8 v2, v2, 0x2

    .line 173
    .line 174
    int-to-float v2, v2

    .line 175
    sub-float/2addr v12, v2

    .line 176
    const/high16 v2, 0x40a00000    # 5.0f

    .line 177
    .line 178
    add-float v2, p2, v2

    .line 179
    .line 180
    sub-float/2addr v11, v12

    .line 181
    invoke-virtual {v7, v1, v2, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    move/from16 v1, v16

    .line 185
    .line 186
    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    move/from16 v2, p2

    .line 193
    .line 194
    move/from16 v3, p3

    .line 195
    .line 196
    move/from16 v4, p2

    .line 197
    .line 198
    move-object v6, v15

    .line 199
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FF)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v2, p2

    .line 3
    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    iget-object v1, v0, Lo/qd3;->a:[F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget v5, v1, v4

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    aget v7, v1, v6

    .line 13
    .line 14
    array-length v8, v1

    .line 15
    add-int/lit8 v8, v8, -0x2

    .line 16
    .line 17
    aget v8, v1, v8

    .line 18
    .line 19
    array-length v9, v1

    .line 20
    sub-int/2addr v9, v6

    .line 21
    aget v1, v1, v9

    .line 22
    .line 23
    sub-float v6, v5, v8

    .line 24
    .line 25
    float-to-double v9, v6

    .line 26
    sub-float v6, v7, v1

    .line 27
    .line 28
    float-to-double v11, v6

    .line 29
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    double-to-float v6, v9

    .line 34
    sub-float v9, v2, v5

    .line 35
    .line 36
    sub-float/2addr v8, v5

    .line 37
    mul-float v9, v9, v8

    .line 38
    .line 39
    sub-float v10, v3, v7

    .line 40
    .line 41
    sub-float/2addr v1, v7

    .line 42
    mul-float v10, v10, v1

    .line 43
    .line 44
    add-float/2addr v10, v9

    .line 45
    mul-float v9, v6, v6

    .line 46
    .line 47
    div-float/2addr v10, v9

    .line 48
    mul-float v8, v8, v10

    .line 49
    .line 50
    add-float/2addr v5, v8

    .line 51
    mul-float v10, v10, v1

    .line 52
    .line 53
    add-float/2addr v7, v10

    .line 54
    new-instance v10, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    sub-float v1, v5, v2

    .line 66
    .line 67
    float-to-double v8, v1

    .line 68
    sub-float v1, v7, v3

    .line 69
    .line 70
    float-to-double v11, v1

    .line 71
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    double-to-float v1, v8

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v9, ""

    .line 79
    .line 80
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x42c80000    # 100.0f

    .line 84
    .line 85
    mul-float v11, v1, v9

    .line 86
    .line 87
    div-float/2addr v11, v6

    .line 88
    float-to-int v6, v11

    .line 89
    int-to-float v6, v6

    .line 90
    div-float/2addr v6, v9

    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v13, v0, Lo/qd3;->h:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-object v8, v0, Lo/qd3;->l:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v13, v9, v4, v6, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v1, v4

    .line 112
    iget-object v4, v0, Lo/qd3;->l:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    div-int/lit8 v4, v4, 0x2

    .line 119
    .line 120
    int-to-float v4, v4

    .line 121
    sub-float v11, v1, v4

    .line 122
    .line 123
    const/high16 v12, -0x3e600000    # -20.0f

    .line 124
    .line 125
    move-object v8, p1

    .line 126
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v0, Lo/qd3;->g:Landroid/graphics/Paint;

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    move/from16 v2, p2

    .line 133
    .line 134
    move/from16 v3, p3

    .line 135
    .line 136
    move v4, v5

    .line 137
    move v5, v7

    .line 138
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FFII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v8, ""

    .line 8
    .line 9
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    div-int/lit8 v2, p4, 0x2

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    sub-float v2, p2, v2

    .line 16
    .line 17
    const/high16 v9, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float v2, v2, v9

    .line 20
    .line 21
    iget-object v10, v0, Lo/qd3;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int v3, v3, p4

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v2, v3

    .line 31
    float-to-double v2, v2

    .line 32
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    add-double/2addr v2, v11

    .line 35
    double-to-int v2, v2

    .line 36
    int-to-float v2, v2

    .line 37
    div-float/2addr v2, v9

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v13, v0, Lo/qd3;->h:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v0, Lo/qd3;->l:Landroid/graphics/Rect;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-virtual {v13, v1, v14, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    const/high16 v15, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float v2, p2, v15

    .line 60
    .line 61
    iget-object v6, v0, Lo/qd3;->l:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    div-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    sub-float/2addr v2, v3

    .line 71
    const/4 v5, 0x0

    .line 72
    add-float/2addr v2, v5

    .line 73
    const/high16 v3, 0x41a00000    # 20.0f

    .line 74
    .line 75
    sub-float v3, p3, v3

    .line 76
    .line 77
    invoke-virtual {v7, v1, v2, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    iget-object v3, v0, Lo/qd3;->g:Landroid/graphics/Paint;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    move/from16 v2, p2

    .line 91
    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    move/from16 v3, p3

    .line 95
    .line 96
    move/from16 v4, v16

    .line 97
    .line 98
    move/from16 v5, p3

    .line 99
    .line 100
    move-object/from16 v16, v6

    .line 101
    .line 102
    move-object/from16 v6, v17

    .line 103
    .line 104
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    div-int/lit8 v2, p5, 0x2

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    sub-float v2, p3, v2

    .line 116
    .line 117
    mul-float v2, v2, v9

    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-int v3, v3, p5

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    div-float/2addr v2, v3

    .line 127
    float-to-double v2, v2

    .line 128
    add-double/2addr v2, v11

    .line 129
    double-to-int v2, v2

    .line 130
    int-to-float v2, v2

    .line 131
    div-float/2addr v2, v9

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, v0, Lo/qd3;->l:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v13, v1, v14, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    div-float v2, p3, v15

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    div-int/lit8 v3, v3, 0x2

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    sub-float/2addr v2, v3

    .line 158
    const/high16 v3, 0x40a00000    # 5.0f

    .line 159
    .line 160
    add-float v3, p2, v3

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    sub-float v5, v4, v2

    .line 164
    .line 165
    invoke-virtual {v7, v1, v3, v5, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    move/from16 v2, p2

    .line 177
    .line 178
    move/from16 v3, p3

    .line 179
    .line 180
    move/from16 v4, p2

    .line 181
    .line 182
    move-object/from16 v6, v17

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
