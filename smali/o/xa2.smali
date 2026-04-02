.class public final Lo/xa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/RectF;

.field public final E:Lo/pk4;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroid/widget/SectionIndexer;

.field public o:[Ljava/lang/String;

.field public p:Landroid/graphics/RectF;

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/xa2;->j:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lo/xa2;->k:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lo/xa2;->l:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lo/xa2;->n:Landroid/widget/SectionIndexer;

    .line 14
    .line 15
    iput-object v0, p0, Lo/xa2;->o:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo/xa2;->y:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lo/xa2;->z:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lo/xa2;->A:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lo/xa2;->B:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lo/xa2;->C:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lo/xa2;->D:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v1, Lo/pk4;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v1, p0, v2, v3}, Lo/pk4;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lo/xa2;->E:Lo/pk4;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    iput v1, p0, Lo/xa2;->g:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 92
    .line 93
    iput v2, p0, Lo/xa2;->h:F

    .line 94
    .line 95
    iput-object p2, p0, Lo/xa2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    const/high16 p2, 0x41c00000    # 24.0f

    .line 98
    .line 99
    mul-float p2, p2, v1

    .line 100
    .line 101
    iput p2, p0, Lo/xa2;->a:F

    .line 102
    .line 103
    const/high16 p2, 0x40800000    # 4.0f

    .line 104
    .line 105
    mul-float p2, p2, v1

    .line 106
    .line 107
    iput p2, p0, Lo/xa2;->b:F

    .line 108
    .line 109
    const/high16 p2, 0x42580000    # 54.0f

    .line 110
    .line 111
    mul-float p2, p2, v1

    .line 112
    .line 113
    iput p2, p0, Lo/xa2;->c:F

    .line 114
    .line 115
    const/high16 p2, 0x41400000    # 12.0f

    .line 116
    .line 117
    mul-float p2, p2, v1

    .line 118
    .line 119
    iput p2, p0, Lo/xa2;->d:F

    .line 120
    .line 121
    const/high16 v2, 0x41500000    # 13.0f

    .line 122
    .line 123
    mul-float v1, v1, v2

    .line 124
    .line 125
    iput v1, p0, Lo/xa2;->e:F

    .line 126
    .line 127
    iput p2, p0, Lo/xa2;->f:F

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget p2, Lcom/mobiuspace/base/R$attr;->bg_opacity_90:I

    .line 134
    .line 135
    invoke-static {p2, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, Lo/xa2;->r:I

    .line 140
    .line 141
    sget p2, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 142
    .line 143
    invoke-static {p2, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p0, Lo/xa2;->s:I

    .line 148
    .line 149
    sget p2, Lcom/mobiuspace/base/R$attr;->positive_main:I

    .line 150
    .line 151
    invoke-static {p2, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput p2, p0, Lo/xa2;->v:I

    .line 156
    .line 157
    sget p2, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 158
    .line 159
    invoke-static {p2, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, p0, Lo/xa2;->t:I

    .line 164
    .line 165
    sget p2, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 166
    .line 167
    invoke-static {p2, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput p2, p0, Lo/xa2;->w:I

    .line 172
    .line 173
    sget p2, Lcom/mobiuspace/base/R$attr;->white_solid:I

    .line 174
    .line 175
    invoke-static {p2, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p0, Lo/xa2;->x:I

    .line 180
    .line 181
    sget p2, Lcom/mobiuspace/base/R$attr;->positive_main:I

    .line 182
    .line 183
    invoke-static {p2, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lo/xa2;->q:I

    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xa2;->p:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Lo/xa2;->b:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    cmpl-float p1, p1, v1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    cmpl-float v1, p2, p1

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr v0, p1

    .line 23
    cmpg-float p1, p2, v0

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v1, v0, Lo/xa2;->j:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lo/xa2;->y:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v2, v0, Lo/xa2;->r:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lo/xa2;->p:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v3, v0, Lo/xa2;->f:F

    .line 20
    .line 21
    invoke-virtual {v7, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lo/xa2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVerticalScrollbarPosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_1
    move v8, v1

    .line 45
    iget-object v1, v0, Lo/xa2;->o:[Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_9

    .line 51
    .line 52
    iget-object v9, v0, Lo/xa2;->z:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v1, v0, Lo/xa2;->k:I

    .line 55
    .line 56
    iget v10, v0, Lo/xa2;->v:I

    .line 57
    .line 58
    if-ltz v1, :cond_2

    .line 59
    .line 60
    move v1, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v1, v0, Lo/xa2;->s:I

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x437f0000    # 255.0f

    .line 68
    .line 69
    iget v2, v0, Lo/xa2;->i:F

    .line 70
    .line 71
    mul-float v2, v2, v1

    .line 72
    .line 73
    float-to-int v1, v2

    .line 74
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    iget v12, v0, Lo/xa2;->h:F

    .line 85
    .line 86
    mul-float v1, v1, v12

    .line 87
    .line 88
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    iget-object v13, v0, Lo/xa2;->A:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget v1, v0, Lo/xa2;->u:I

    .line 94
    .line 95
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lo/xa2;->p:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v14, v0, Lo/xa2;->d:F

    .line 108
    .line 109
    const/high16 v15, 0x40000000    # 2.0f

    .line 110
    .line 111
    mul-float v2, v14, v15

    .line 112
    .line 113
    sub-float/2addr v1, v2

    .line 114
    iget-object v2, v0, Lo/xa2;->o:[Ljava/lang/String;

    .line 115
    .line 116
    array-length v2, v2

    .line 117
    int-to-float v2, v2

    .line 118
    div-float v6, v1, v2

    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-float/2addr v1, v2

    .line 129
    sub-float v1, v6, v1

    .line 130
    .line 131
    div-float v16, v1, v15

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_1
    iget-object v1, v0, Lo/xa2;->o:[Ljava/lang/String;

    .line 136
    .line 137
    array-length v2, v1

    .line 138
    iget v3, v0, Lo/xa2;->g:F

    .line 139
    .line 140
    if-ge v5, v2, :cond_8

    .line 141
    .line 142
    aget-object v1, v1, v5

    .line 143
    .line 144
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, v0, Lo/xa2;->a:F

    .line 149
    .line 150
    sub-float v1, v2, v1

    .line 151
    .line 152
    div-float v17, v1, v15

    .line 153
    .line 154
    iget v1, v0, Lo/xa2;->k:I

    .line 155
    .line 156
    const/4 v4, -0x1

    .line 157
    if-ne v1, v4, :cond_3

    .line 158
    .line 159
    iget-object v1, v0, Lo/xa2;->n:Landroid/widget/SectionIndexer;

    .line 160
    .line 161
    invoke-interface {v1, v8}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eq v5, v1, :cond_4

    .line 166
    .line 167
    :cond_3
    iget v1, v0, Lo/xa2;->k:I

    .line 168
    .line 169
    if-ne v5, v1, :cond_6

    .line 170
    .line 171
    :cond_4
    const/high16 v1, 0x40800000    # 4.0f

    .line 172
    .line 173
    mul-float v1, v1, v3

    .line 174
    .line 175
    mul-float v1, v1, v15

    .line 176
    .line 177
    sub-float/2addr v2, v1

    .line 178
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v2, v0, Lo/xa2;->p:Landroid/graphics/RectF;

    .line 183
    .line 184
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    const/high16 v18, 0x41c00000    # 24.0f

    .line 187
    .line 188
    mul-float v3, v3, v18

    .line 189
    .line 190
    sub-float/2addr v3, v1

    .line 191
    div-float/2addr v3, v15

    .line 192
    add-float/2addr v3, v4

    .line 193
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    add-float/2addr v2, v14

    .line 196
    int-to-float v4, v5

    .line 197
    mul-float v18, v6, v4

    .line 198
    .line 199
    add-float v2, v2, v18

    .line 200
    .line 201
    sub-float v4, v6, v1

    .line 202
    .line 203
    div-float/2addr v4, v15

    .line 204
    add-float/2addr v4, v2

    .line 205
    add-float v19, v3, v1

    .line 206
    .line 207
    add-float v20, v4, v1

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    move v2, v3

    .line 212
    move v3, v4

    .line 213
    move/from16 v4, v19

    .line 214
    .line 215
    move v15, v5

    .line 216
    move/from16 v5, v20

    .line 217
    .line 218
    move/from16 v20, v6

    .line 219
    .line 220
    move-object v6, v13

    .line 221
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    iget v1, v0, Lo/xa2;->k:I

    .line 225
    .line 226
    if-ltz v1, :cond_5

    .line 227
    .line 228
    iget v1, v0, Lo/xa2;->w:I

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    iget v1, v0, Lo/xa2;->t:I

    .line 232
    .line 233
    :goto_2
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lo/xa2;->o:[Ljava/lang/String;

    .line 237
    .line 238
    aget-object v1, v1, v15

    .line 239
    .line 240
    iget-object v2, v0, Lo/xa2;->p:Landroid/graphics/RectF;

    .line 241
    .line 242
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 243
    .line 244
    add-float v3, v3, v17

    .line 245
    .line 246
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    add-float/2addr v2, v14

    .line 249
    add-float v2, v2, v18

    .line 250
    .line 251
    add-float v2, v2, v16

    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    sub-float/2addr v2, v4

    .line 258
    invoke-virtual {v7, v1, v3, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    move v15, v5

    .line 263
    move/from16 v20, v6

    .line 264
    .line 265
    if-ltz v1, :cond_7

    .line 266
    .line 267
    move v1, v10

    .line 268
    goto :goto_3

    .line 269
    :cond_7
    iget v1, v0, Lo/xa2;->s:I

    .line 270
    .line 271
    :goto_3
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lo/xa2;->o:[Ljava/lang/String;

    .line 275
    .line 276
    aget-object v1, v1, v15

    .line 277
    .line 278
    iget-object v2, v0, Lo/xa2;->p:Landroid/graphics/RectF;

    .line 279
    .line 280
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 281
    .line 282
    add-float v3, v3, v17

    .line 283
    .line 284
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 285
    .line 286
    add-float/2addr v2, v14

    .line 287
    int-to-float v4, v15

    .line 288
    mul-float v6, v20, v4

    .line 289
    .line 290
    add-float/2addr v6, v2

    .line 291
    add-float v6, v6, v16

    .line 292
    .line 293
    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    sub-float/2addr v6, v2

    .line 298
    invoke-virtual {v7, v1, v3, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    add-int/lit8 v5, v15, 0x1

    .line 302
    .line 303
    move/from16 v6, v20

    .line 304
    .line 305
    const/high16 v15, 0x40000000    # 2.0f

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_8
    move/from16 v20, v6

    .line 310
    .line 311
    iget v1, v0, Lo/xa2;->k:I

    .line 312
    .line 313
    if-ltz v1, :cond_9

    .line 314
    .line 315
    iget-object v1, v0, Lo/xa2;->B:Landroid/graphics/Paint;

    .line 316
    .line 317
    iget v2, v0, Lo/xa2;->q:I

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lo/xa2;->C:Landroid/graphics/Paint;

    .line 326
    .line 327
    iget v4, v0, Lo/xa2;->x:I

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 333
    .line 334
    .line 335
    const/16 v4, 0x20

    .line 336
    .line 337
    int-to-float v4, v4

    .line 338
    mul-float v4, v4, v12

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 341
    .line 342
    .line 343
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 346
    .line 347
    .line 348
    iget-object v4, v0, Lo/xa2;->o:[Ljava/lang/String;

    .line 349
    .line 350
    iget v5, v0, Lo/xa2;->k:I

    .line 351
    .line 352
    aget-object v4, v4, v5

    .line 353
    .line 354
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iget v5, v0, Lo/xa2;->e:F

    .line 359
    .line 360
    const/high16 v6, 0x40000000    # 2.0f

    .line 361
    .line 362
    mul-float v15, v5, v6

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    add-float/2addr v6, v15

    .line 369
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    sub-float/2addr v6, v8

    .line 374
    const/16 v8, 0x14

    .line 375
    .line 376
    int-to-float v8, v8

    .line 377
    mul-float v3, v3, v8

    .line 378
    .line 379
    iget-object v8, v0, Lo/xa2;->p:Landroid/graphics/RectF;

    .line 380
    .line 381
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 382
    .line 383
    sub-float/2addr v9, v3

    .line 384
    sub-float v3, v9, v6

    .line 385
    .line 386
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 387
    .line 388
    add-float/2addr v8, v14

    .line 389
    iget v10, v0, Lo/xa2;->k:I

    .line 390
    .line 391
    int-to-float v10, v10

    .line 392
    const/high16 v11, 0x3f000000    # 0.5f

    .line 393
    .line 394
    add-float/2addr v10, v11

    .line 395
    mul-float v10, v10, v20

    .line 396
    .line 397
    add-float/2addr v10, v8

    .line 398
    const/high16 v8, 0x40000000    # 2.0f

    .line 399
    .line 400
    div-float v11, v6, v8

    .line 401
    .line 402
    add-float/2addr v10, v11

    .line 403
    sub-float v12, v10, v6

    .line 404
    .line 405
    iget-object v13, v0, Lo/xa2;->D:Landroid/graphics/RectF;

    .line 406
    .line 407
    invoke-virtual {v13, v3, v12, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v13, v11, v11, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lo/xa2;->o:[Ljava/lang/String;

    .line 414
    .line 415
    iget v3, v0, Lo/xa2;->k:I

    .line 416
    .line 417
    aget-object v1, v1, v3

    .line 418
    .line 419
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 420
    .line 421
    sub-float/2addr v6, v4

    .line 422
    div-float/2addr v6, v8

    .line 423
    add-float/2addr v6, v3

    .line 424
    const/high16 v3, 0x3f800000    # 1.0f

    .line 425
    .line 426
    sub-float/2addr v6, v3

    .line 427
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 428
    .line 429
    add-float/2addr v4, v5

    .line 430
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    sub-float/2addr v4, v5

    .line 435
    add-float/2addr v4, v3

    .line 436
    invoke-virtual {v7, v1, v6, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    :cond_9
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/xa2;->E:Lo/pk4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, p1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(F)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/xa2;->o:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/xa2;->p:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iget v3, p0, Lo/xa2;->c:F

    .line 15
    .line 16
    add-float v4, v2, v3

    .line 17
    .line 18
    cmpg-float v4, p1, v4

    .line 19
    .line 20
    if-gez v4, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr v0, v2

    .line 28
    sub-float/2addr v0, v3

    .line 29
    cmpl-float v0, p1, v0

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lo/xa2;->o:[Ljava/lang/String;

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    iget-object v0, p0, Lo/xa2;->p:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    sub-float/2addr p1, v1

    .line 44
    sub-float/2addr p1, v3

    .line 45
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float v3, v3, v1

    .line 52
    .line 53
    sub-float/2addr v0, v3

    .line 54
    iget-object v1, p0, Lo/xa2;->o:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v1, v1

    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v0, v1

    .line 59
    div-float/2addr p1, v0

    .line 60
    float-to-int p1, p1

    .line 61
    return p1

    .line 62
    :cond_3
    :goto_0
    return v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xa2;->n:Landroid/widget/SectionIndexer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lo/xa2;->o:[Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/SectionIndexer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/SectionIndexer;

    .line 7
    .line 8
    iput-object v0, p0, Lo/xa2;->n:Landroid/widget/SectionIndexer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/xa2;->e()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo/wa2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0}, Lo/wa2;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->w(Lo/ji4;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo/wa2;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1, p0}, Lo/wa2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->w(Lo/ji4;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Adapter must implement SectionIndexer"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final g(II)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget v1, p0, Lo/xa2;->b:F

    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    iget v3, p0, Lo/xa2;->a:F

    .line 9
    .line 10
    sub-float/2addr v2, v3

    .line 11
    sub-float/2addr p1, v1

    .line 12
    int-to-float p2, p2

    .line 13
    iget v1, p0, Lo/xa2;->c:F

    .line 14
    .line 15
    sub-float/2addr p2, v1

    .line 16
    invoke-direct {v0, v2, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo/xa2;->p:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lo/xa2;->j:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lo/xa2;->E:Lo/pk4;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p1, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eq p1, v3, :cond_2

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v4, p0, Lo/xa2;->i:F

    .line 26
    .line 27
    const/16 p1, 0x5dc

    .line 28
    .line 29
    int-to-long v0, p1

    .line 30
    invoke-virtual {p0, v0, v1}, Lo/xa2;->c(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lo/xa2;->i:F

    .line 38
    .line 39
    cmpl-float p1, p1, v4

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iput v4, p0, Lo/xa2;->i:F

    .line 44
    .line 45
    iget-object p1, p0, Lo/xa2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lo/xa2;->i:F

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lo/xa2;->c(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_0
    return-void
.end method
