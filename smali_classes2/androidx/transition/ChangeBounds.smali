.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final b0:[Ljava/lang/String;

.field public static final c0:Lo/p50;

.field public static final d0:Lo/p50;

.field public static final e0:Lo/p50;

.field public static final f0:Lo/p50;

.field public static final g0:Lo/p50;

.field public static final h0:Lo/cl1;


# instance fields
.field public final a0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->b0:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lo/o50;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lo/o50;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lo/p50;

    .line 24
    .line 25
    const-class v2, Landroid/graphics/PointF;

    .line 26
    .line 27
    const-string v3, "topLeft"

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, Lo/p50;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/transition/ChangeBounds;->c0:Lo/p50;

    .line 33
    .line 34
    new-instance v0, Lo/p50;

    .line 35
    .line 36
    const-string v1, "bottomRight"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v0, v2, v1, v4}, Lo/p50;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/transition/ChangeBounds;->d0:Lo/p50;

    .line 43
    .line 44
    new-instance v0, Lo/p50;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v0, v2, v1, v4}, Lo/p50;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/transition/ChangeBounds;->e0:Lo/p50;

    .line 51
    .line 52
    new-instance v0, Lo/p50;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, v2, v3, v1}, Lo/p50;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/transition/ChangeBounds;->f0:Lo/p50;

    .line 59
    .line 60
    new-instance v0, Lo/p50;

    .line 61
    .line 62
    const-string v1, "position"

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-direct {v0, v2, v1, v3}, Lo/p50;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Landroidx/transition/ChangeBounds;->g0:Lo/p50;

    .line 69
    .line 70
    new-instance v0, Lo/cl1;

    .line 71
    .line 72
    invoke-direct {v0}, Lo/cl1;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Landroidx/transition/ChangeBounds;->h0:Lo/cl1;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->a0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->a0:Z

    sget-object v1, Lo/p57;->e:[I

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Lo/up0;->G(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean p2, p0, Landroidx/transition/ChangeBounds;->a0:Z

    return-void
.end method


# virtual methods
.method public final L(Lo/lu5;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lo/lu5;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lo/lu5;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lo/lu5;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "android:changeBounds:parent"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds;->a0:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "android:changeBounds:clip"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final d(Lo/lu5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->L(Lo/lu5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lo/lu5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->L(Lo/lu5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lo/lu5;Lo/lu5;)Landroid/animation/Animator;
    .locals 19

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
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_1
    iget-object v1, v1, Lo/lu5;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v4, v2, Lo/lu5;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v5, "android:changeBounds:parent"

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_3
    iget-object v2, v2, Lo/lu5;->b:Landroid/view/View;

    .line 40
    .line 41
    const-string v5, "android:changeBounds:bounds"

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v10, v5, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    sub-int v5, v9, v7

    .line 72
    .line 73
    sub-int v14, v6, v8

    .line 74
    .line 75
    sub-int v15, v12, v10

    .line 76
    .line 77
    sub-int v3, v13, v11

    .line 78
    .line 79
    move-object/from16 p2, v2

    .line 80
    .line 81
    const-string v2, "android:changeBounds:clip"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/graphics/Rect;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    if-nez v14, :cond_5

    .line 98
    .line 99
    :cond_4
    if-eqz v15, :cond_9

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    :cond_5
    if-ne v7, v10, :cond_7

    .line 104
    .line 105
    if-eq v8, v11, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/16 v16, 0x0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    :goto_0
    const/16 v16, 0x1

    .line 112
    .line 113
    :goto_1
    if-ne v9, v12, :cond_8

    .line 114
    .line 115
    if-eq v6, v13, :cond_a

    .line 116
    .line 117
    :cond_8
    add-int/lit8 v16, v16, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    const/16 v16, 0x0

    .line 121
    .line 122
    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_c

    .line 129
    .line 130
    :cond_b
    if-nez v1, :cond_d

    .line 131
    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    :cond_c
    add-int/lit8 v16, v16, 0x1

    .line 135
    .line 136
    :cond_d
    move/from16 v4, v16

    .line 137
    .line 138
    if-lez v4, :cond_1b

    .line 139
    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    iget-boolean v2, v0, Landroidx/transition/ChangeBounds;->a0:Z

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    sget-object v1, Landroidx/transition/ChangeBounds;->g0:Lo/p50;

    .line 147
    .line 148
    if-nez v2, :cond_12

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    invoke-static {v2, v7, v8, v9, v6}, Lo/qb6;->a(Landroid/view/View;IIII)V

    .line 153
    .line 154
    .line 155
    move/from16 p2, v13

    .line 156
    .line 157
    const/4 v13, 0x2

    .line 158
    if-ne v4, v13, :cond_f

    .line 159
    .line 160
    if-ne v5, v15, :cond_e

    .line 161
    .line 162
    if-ne v14, v3, :cond_e

    .line 163
    .line 164
    iget-object v3, v0, Landroidx/transition/Transition;->W:Landroidx/transition/PathMotion;

    .line 165
    .line 166
    int-to-float v4, v7

    .line 167
    int-to-float v5, v8

    .line 168
    int-to-float v6, v10

    .line 169
    int-to-float v7, v11

    .line 170
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static {v2, v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_3
    const/4 v4, 0x1

    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_e
    new-instance v1, Lo/t50;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v2, v1, Lo/t50;->e:Landroid/view/View;

    .line 188
    .line 189
    iget-object v3, v0, Landroidx/transition/Transition;->W:Landroidx/transition/PathMotion;

    .line 190
    .line 191
    int-to-float v4, v7

    .line 192
    int-to-float v5, v8

    .line 193
    int-to-float v7, v10

    .line 194
    int-to-float v8, v11

    .line 195
    invoke-virtual {v3, v4, v5, v7, v8}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v4, Landroidx/transition/ChangeBounds;->c0:Lo/p50;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-static {v1, v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, v0, Landroidx/transition/Transition;->W:Landroidx/transition/PathMotion;

    .line 207
    .line 208
    int-to-float v7, v9

    .line 209
    int-to-float v6, v6

    .line 210
    int-to-float v8, v12

    .line 211
    move/from16 v13, p2

    .line 212
    .line 213
    int-to-float v9, v13

    .line 214
    invoke-virtual {v4, v7, v6, v8, v9}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v6, Landroidx/transition/ChangeBounds;->d0:Lo/p50;

    .line 219
    .line 220
    invoke-static {v1, v6, v5, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x2

    .line 230
    new-array v6, v6, [Landroid/animation/Animator;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    aput-object v3, v6, v7

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    aput-object v4, v6, v3

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lo/q50;

    .line 242
    .line 243
    invoke-direct {v3, v1}, Lo/q50;-><init>(Lo/t50;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    .line 248
    .line 249
    move-object v1, v5

    .line 250
    goto :goto_3

    .line 251
    :cond_f
    move/from16 v13, p2

    .line 252
    .line 253
    if-ne v7, v10, :cond_11

    .line 254
    .line 255
    if-eq v8, v11, :cond_10

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_10
    iget-object v1, v0, Landroidx/transition/Transition;->W:Landroidx/transition/PathMotion;

    .line 259
    .line 260
    int-to-float v3, v9

    .line 261
    int-to-float v4, v6

    .line 262
    int-to-float v5, v12

    .line 263
    int-to-float v6, v13

    .line 264
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v3, Landroidx/transition/ChangeBounds;->e0:Lo/p50;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static {v2, v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_3

    .line 276
    :cond_11
    :goto_4
    iget-object v1, v0, Landroidx/transition/Transition;->W:Landroidx/transition/PathMotion;

    .line 277
    .line 278
    int-to-float v3, v7

    .line 279
    int-to-float v4, v8

    .line 280
    int-to-float v5, v10

    .line 281
    int-to-float v6, v11

    .line 282
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v3, Landroidx/transition/ChangeBounds;->f0:Lo/p50;

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static {v2, v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_3

    .line 294
    :cond_12
    move-object/from16 v2, p2

    .line 295
    .line 296
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    add-int/2addr v4, v7

    .line 305
    add-int/2addr v6, v8

    .line 306
    invoke-static {v2, v7, v8, v4, v6}, Lo/qb6;->a(Landroid/view/View;IIII)V

    .line 307
    .line 308
    .line 309
    if-ne v7, v10, :cond_14

    .line 310
    .line 311
    if-eq v8, v11, :cond_13

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_13
    const/4 v4, 0x0

    .line 315
    goto :goto_6

    .line 316
    :cond_14
    :goto_5
    iget-object v4, v0, Landroidx/transition/Transition;->W:Landroidx/transition/PathMotion;

    .line 317
    .line 318
    int-to-float v6, v7

    .line 319
    int-to-float v7, v8

    .line 320
    int-to-float v8, v10

    .line 321
    int-to-float v9, v11

    .line 322
    invoke-virtual {v4, v6, v7, v8, v9}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-static {v2, v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :goto_6
    if-nez v18, :cond_15

    .line 332
    .line 333
    new-instance v1, Landroid/graphics/Rect;

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-direct {v1, v6, v6, v5, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_15
    const/4 v6, 0x0

    .line 341
    move-object/from16 v1, v18

    .line 342
    .line 343
    :goto_7
    if-nez v16, :cond_16

    .line 344
    .line 345
    new-instance v5, Landroid/graphics/Rect;

    .line 346
    .line 347
    invoke-direct {v5, v6, v6, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_16
    move-object/from16 v5, v16

    .line 352
    .line 353
    :goto_8
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_17

    .line 358
    .line 359
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 360
    .line 361
    .line 362
    const/4 v3, 0x2

    .line 363
    new-array v7, v3, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v1, v7, v6

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    aput-object v5, v7, v1

    .line 369
    .line 370
    const-string v1, "clipBounds"

    .line 371
    .line 372
    sget-object v3, Landroidx/transition/ChangeBounds;->h0:Lo/cl1;

    .line 373
    .line 374
    invoke-static {v2, v1, v3, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v1, Lo/r50;

    .line 379
    .line 380
    move-object v7, v1

    .line 381
    move-object v8, v2

    .line 382
    move-object/from16 v9, v16

    .line 383
    .line 384
    invoke-direct/range {v7 .. v13}, Lo/r50;-><init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_17
    const/4 v3, 0x0

    .line 392
    :goto_9
    sget-boolean v1, Lo/ku5;->a:Z

    .line 393
    .line 394
    if-nez v4, :cond_18

    .line 395
    .line 396
    move-object v1, v3

    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_18
    if-nez v3, :cond_19

    .line 400
    .line 401
    move-object v1, v4

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_19
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 405
    .line 406
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x2

    .line 410
    new-array v5, v5, [Landroid/animation/Animator;

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    aput-object v4, v5, v6

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    aput-object v3, v5, v4

    .line 417
    .line 418
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 419
    .line 420
    .line 421
    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 426
    .line 427
    if-eqz v3, :cond_1a

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroid/view/ViewGroup;

    .line 434
    .line 435
    invoke-static {v2, v4}, Lo/uv1;->w1(Landroid/view/ViewGroup;Z)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Lo/s50;

    .line 439
    .line 440
    invoke-direct {v3, v2}, Lo/s50;-><init>(Landroid/view/ViewGroup;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->a(Lo/du5;)V

    .line 444
    .line 445
    .line 446
    :cond_1a
    return-object v1

    .line 447
    :cond_1b
    const/4 v1, 0x0

    .line 448
    :goto_b
    return-object v1
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->b0:[Ljava/lang/String;

    return-object v0
.end method
